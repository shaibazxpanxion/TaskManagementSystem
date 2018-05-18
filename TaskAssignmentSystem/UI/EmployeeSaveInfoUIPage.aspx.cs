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

public partial class UI_EmployeeSaveInfoUIPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        this.employeeIdLabel.Text = Request.QueryString["Id"];
        this.employeeNameLabel.Text = Request.QueryString["Name"];
        this.employeeAddressLabel.Text = Request.QueryString["Address"];
        this.employeePhoneLabel.Text = Request.QueryString["Phone"];
        this.employeeEmailLabel.Text = Request.QueryString["Email"];
        this.joinDateLabel.Text = Request.QueryString["JoinDate"];
        this.dOBLabel.Text = Request.QueryString["DOB"];
    }
    
    protected void saveButton_Click(object sender, EventArgs e)
    {
        string message = null;
        try
        {
            Employee employeeObj = new Employee();
            employeeObj.ID = employeeIdLabel.Text;
            employeeObj.Name = employeeNameLabel.Text;
            employeeObj.Address = employeeAddressLabel.Text;
            employeeObj.PhoneNo = employeePhoneLabel.Text;
            employeeObj.Email = employeeEmailLabel.Text;
            employeeObj.JoiningDate = Convert.ToDateTime(joinDateLabel.Text);
            employeeObj.DOB = Convert.ToDateTime(dOBLabel.Text);
            TaskManager taskManagerObj = new TaskManager();
            EmployeeGateway EmployeeGatewayObject = new EmployeeGateway();
            message = EmployeeGatewayObject.InsertEmployee(employeeObj).ToString();
            if(message == "True")
            {
                message = "Employee Data has been Saved";
               
            }
            else
            {
                message = "Employee Data has not been Saved";
            }

            Response.Redirect("EmployeeUIPage.aspx?" + "&message=" + Server.UrlEncode(message));

        }
        catch (PrimaryKeyException primaryKeyExceptionObj)
        {
            errorMessageLabel.Text = primaryKeyExceptionObj.Message;
        }
        catch (SqlException sqlExceptionObj)
        {
            errorMessageLabel.Text = sqlExceptionObj.Message;
        }
        catch (Exception exceptionObj)
        {
            errorMessageLabel.Text = exceptionObj.Message;
        }
    }

    protected void cancelButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("EmployeeUIPage.aspx? "
       + "&Id=" + Server.UrlEncode(this.employeeIdLabel.Text)
       + "&Name=" + Server.UrlEncode(this.employeeNameLabel.Text)
       + "&Address=" + Server.UrlEncode(this.employeeAddressLabel.Text)
       + "&Phone=" + Server.UrlEncode(this.employeePhoneLabel.Text)
       + "&Email=" + Server.UrlEncode(this.employeeEmailLabel.Text)
       + "&JoinDate=" + Server.UrlEncode(this.joinDateLabel.Text)
       + "&DOB=" + Server.UrlEncode(dOBLabel.Text));

        //Response.Redirect("EmployeeUIPage.aspx");
    }
}
