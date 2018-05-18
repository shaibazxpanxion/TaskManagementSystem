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

public partial class UI_MasterPage : System.Web.UI.MasterPage
{
    string employeeId = null;
    string employeeName = null;
    protected void Page_Load(object sender, EventArgs e)
    {

        try
        {
            employeeId = Session["userID"].ToString();
            employeeName = GetEmployeeName();
            userNameLabel.Text = "";

            Session["userName"] = employeeName;
            if (Session["UserType"].ToString() == "Admin")
            {
                menuMain.Visible = true;
                userNameLabel.Text = "Admin : " + employeeName;

            }
            else
            {
                menuMain.Visible = false;               
                userNameLabel.Text = "User : " + employeeName;
            }
        }
        catch (NullReferenceException nullReferenceExceptionObject)
        {
            userNameLabel.Text = "Cant find User Id. Session time may out. "+nullReferenceExceptionObject.Message;
            //mainContentPlaceHolder.Visible = false;
            //menuMain.Visible = false;
            //homeHyperLink.Visible = false;
            Response.Redirect("~/UI/LogInUI.aspx");

        }
    }

    private string GetEmployeeName()
    {
        EmployeeManager employeeManagerObject = new EmployeeManager();
        Employee employeeObject= employeeManagerObject.SelectEmployee(employeeId);
        return employeeObject.Name;
    }

}
