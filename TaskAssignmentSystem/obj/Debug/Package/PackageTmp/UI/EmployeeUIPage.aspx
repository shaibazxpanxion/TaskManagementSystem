<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_EmployeeUIPage" CodeBehind="EmployeeUIPage.aspx.cs" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" runat="Server">

    
    <div style="height: 600px">

               <div>
            <asp:Label ID="Label1" runat="server" Style=" 100; left: 334px; position: absolute; top: 540px"
                Text="Date of Birth: "></asp:Label>
            <asp:Label ID="Label2" runat="server" Style=" 101; left: 374px; position: absolute; top: 449px" Text="Phone No: "></asp:Label>
            <asp:Label ID="Label4" runat="server" Style=" 102; left: 355px; position: absolute; top: 510px" Text="Join Date: "></asp:Label>
            <asp:Label ID="Label5" runat="server" Style=" 103; left: 379px; position: absolute; top: 477px" Text="Email: "></asp:Label>
            <asp:Label ID="Label6" runat="server" Style=" 104; left: 375px; position: absolute; top: 343px" Text="Name: " Width="39px"></asp:Label>
            <asp:Label ID="Label7" runat="server" Height="6px" Style=" 105; left: 396px; position: absolute; top: 312px" Text="ID:  "></asp:Label>
            <asp:TextBox ID="employeeNameTextBox" runat="server" Style=" 106; left: 451px; position: absolute; top: 343px"></asp:TextBox>
            <asp:TextBox ID="employeeAddressTextBox" runat="server" Height="56px" Style=" 107; left: 451px; position: absolute; top: 376px" TextMode="MultiLine"></asp:TextBox>
            <asp:TextBox ID="employeePhoneTextBox" runat="server" Style=" 108; left: 451px; position: absolute; top: 449px"></asp:TextBox>

            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                ControlToValidate="employeePhoneTextBox" Style=" 100; left: 644px; position: absolute; top: 452px; width: 220px;"
                ForeColor="Green" ErrorMessage="Please enter 10 digit number"
                ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>

            <asp:TextBox ID="employeeEmailTextBox" runat="server" Style=" 109; left: 451px; position: absolute; top: 477px"></asp:TextBox>

            <%--<asp:TextBox ID="employeeJoindateTextBox" runat="server" Style=" 110; left: 451px;
                position: absolute; top: 510px"></asp:TextBox>--%>

            <%-- <asp:CalendarExtender ID="dtpTransDate_CalendarExtender" runat="server"
                Enabled="True" Format="dd/MM/yyyy" TargetControlID="dtpTransDate">
            </asp:CalendarExtender>--%>

            <asp:TextBox ID="employeeJoindateTextBox" runat="server" Style=" 110; left: 451px; position: absolute; top: 510px"></asp:TextBox>

                   <cc1:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="employeeJoindateTextBox" Format="MM-dd-yyyy"></cc1:CalendarExtender>

            <asp:TextBox ID="employeeDOBTextBox" runat="server" Style=" 111; left: 451px; position: absolute; top: 540px"></asp:TextBox>

                   <cc1:CalendarExtender ID="CalendarExtender2" runat="server" TargetControlID="employeeDOBTextBox" Format="MM-dd-yyyy"></cc1:CalendarExtender>

            <asp:Label ID="Label3" runat="server" Style=" 112; left: 361px; position: absolute; top: 376px"
                Text="Address: "></asp:Label>
            <asp:TextBox ID="employeeIdTextBox" runat="server" Style=" 113; left: 451px; position: absolute; top: 312px"></asp:TextBox>
            <asp:Button ID="saveButton" runat="server" Style=" 114; left: 479px; position: absolute; top: 577px"
                Text="Save" Width="94px" OnClick="saveButton_Click" Font-Bold="True" />
            <asp:Label ID="successMessageLabel" runat="server" Style=" 115; left: 246px; position: absolute; top: 196px"
                Width="325px" ForeColor="Green"></asp:Label>
            <asp:GridView ID="employeeGridView" runat="server" EnableTheming="True"
                Style=" 116; left: 337px; position: absolute; top: 610px" Width="421px" PageSize="4">
            </asp:GridView>
            <asp:Label ID="dateEGLabel" runat="server" Style=" 117; left: 639px; position: absolute; top: 511px"
                Text="(mm/dd/yyyy)" Font-Bold="True"></asp:Label>



            <asp:Label ID="emailEGLabel" runat="server" Style=" 118; left: 640px; position: absolute; top: 481px"
                Text="(e.g. name@domain.com)" Width="190px" Font-Bold="True"></asp:Label>
            <asp:Label ID="Label8" runat="server" Style=" 119; left: 638px; position: absolute; top: 539px"
                Text="(mm/dd/yyyy)" Font-Bold="True"></asp:Label>
            <asp:Label ID="errorMessageLabel" runat="server" Style=" 121; left: 249px; position: absolute; top: 216px; width: 294px;"
                ForeColor="Red"></asp:Label>
                    
        </div>
         <table>
            <tr>

                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td style="margin-left: 160px; color: darkblue">
                  <h3>Enter Employee Information</h3>   &nbsp;</td>
               
            </tr>

        </table>


    </div>
</asp:Content>

