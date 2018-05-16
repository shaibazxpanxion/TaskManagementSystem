using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class UI_HomePage : System.Web.UI.Page
{
    string employeeId;
    string taskId;
   
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            employeeId = Session["userID"].ToString();
            successLabel.Text = Request.QueryString["message"];
            FillTaskOfUser();
            FillProjectsOfUser();
        }
    }

    protected void tasksOfUserBulletedList_Click(object sender, BulletedListEventArgs e)
    {
        ListItem listItemObj = tasksOfUserBulletedList.Items[e.Index];
        taskId = listItemObj.Value;
        Session["taskID"] = taskId;
        Response.Redirect("ViewTaskUIPage.aspx");
    }

    /// <summary>
    /// Fills up tasksOfUserBulletedList DDL
    /// </summary>
    private void FillTaskOfUser()
    {
        try
        {
            TaskManager taskmanagerObj = new TaskManager();
            numberOfTasksLabel.Text = taskmanagerObj.GetAllOpenTasksOfAUser(employeeId).Count + " task(s) " + " \nAssigened to this employee  \n";
            tasksOfUserBulletedList.DataSource = taskmanagerObj.GetAllOpenTasksOfAUser(employeeId);
            tasksOfUserBulletedList.DataTextField = "Name";
            tasksOfUserBulletedList.DataValueField = "ID";
            tasksOfUserBulletedList.DataBind();
        }
        catch (SqlException sqlExceptionObj)
        {
            errorLabel.Text = sqlExceptionObj.Message;
        }
        catch (Exception exceptionObj)
        {
            errorLabel.Text = exceptionObj.Message;
        }
    }

    /// <summary>
    /// Fills up projectListBulletedList DDL
    /// </summary>
    private void FillProjectsOfUser()
    {
        try
        {
            ProjectGateway ProjectGatewayObject = new ProjectGateway();
            numberOfProjectsLabel.Text = ProjectGatewayObject.GetProjectsOfUser(employeeId).Count + " Project(s) Assigned to this employee";
            projectListBulletedList.DataSource = ProjectGatewayObject.GetProjectsOfUser(employeeId);
            projectListBulletedList.DataTextField = "title";
            projectListBulletedList.DataValueField = "id";
            projectListBulletedList.DataBind();
        }
        catch (SqlException sqlExceptionObj)
        {
            errorLabel.Text = sqlExceptionObj.Message;
        }
        catch (Exception exceptionObj)
        {
            errorLabel.Text = exceptionObj.Message;
        }
    }

    

    
}
