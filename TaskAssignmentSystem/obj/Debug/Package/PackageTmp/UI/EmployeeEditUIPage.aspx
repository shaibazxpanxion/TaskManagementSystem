<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_EmployeeEditUIPage"  Codebehind="EmployeeEditUIPage.aspx.cs" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
<div style="height:600px">
    <table style=" 100; left: 366px; position: absolute; top: 295px">
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label7" runat="server" Height="6px" Text="ID:  "></asp:Label></td>
            <td style="width: 147px">
                <asp:DropDownList ID="employeeIdDropDownList" runat="server" AutoPostBack="True"
                     Width="153px" OnSelectedIndexChanged="employeeIdDropDownList_SelectedIndexChanged1" OnDataBound="employeeIdDropDownList_DataBound">
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 21px">
                <asp:Label ID="Label6" runat="server" Text="Name: " Width="39px"></asp:Label></td>
            <td style="width: 147px; height: 21px">
                <asp:TextBox ID="employeeNameTextBox" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label3" runat="server" Text="Address: "></asp:Label></td>
            <td style="width: 147px">
                <asp:TextBox ID="employeeAddressTextBox" runat="server" Height="56px" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label2" runat="server" Text="Phone: "></asp:Label></td>
            <td style="width: 147px">
                <asp:TextBox ID="employeePhoneTextBox" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label5" runat="server" Text="Email: "></asp:Label></td>
            <td style="width: 147px">
                <asp:TextBox ID="employeeEmailTextBox" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label4" runat="server" Text="Join Date: "></asp:Label></td>
            <td style="width: 147px">
                <asp:TextBox ID="employeeJoinDateTextBox" runat="server"></asp:TextBox></td>
               <cc1:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="employeeJoindateTextBox" Format="MM-dd-yyyy"></cc1:CalendarExtender>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label1" runat="server" Text="Date of Birth: "></asp:Label></td>
            <td style="width: 147px">
                <asp:TextBox ID="employeeDOBTextBox" runat="server"></asp:TextBox></td>
             <cc1:CalendarExtender ID="CalendarExtender2" runat="server" TargetControlID="employeeDOBTextBox" Format="MM-dd-yyyy"></cc1:CalendarExtender>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 147px">
                <asp:Button ID="updateButton" runat="server"  Text="Update" OnClick="updateButton_Click" Font-Bold="True" /></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 147px">
                </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 147px">
            </td>
        </tr>
    </table>
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
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td style="margin-left: 160px; color: darkblue">
                  <h3>Edit Employee Information</h3>   &nbsp;</td>
               
            </tr>

    </table>
    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
    <asp:Label ID="dateEGLabel" runat="server" Height="18px" Style=" 100; left: 670px;
        position: absolute; top: 490px; bottom: 241px;" Text="(mm/dd/yyyy)" Font-Bold="True"></asp:Label>
    <asp:Label ID="emailEGLabel" runat="server" Height="18px" Style=" 101; left: 668px;
        position: absolute; top: 440px" Text="(e.g. name@domain.com)" Width="190px" Font-Bold="True"></asp:Label>
    <asp:Label ID="Label8" runat="server" Height="18px" Style=" 102; left: 670px;
        position: absolute; top: 465px" Text="(mm/dd/yyyy)" Font-Bold="True"></asp:Label>
                <asp:Label ID="successLabel" runat="server" style=" 103; left: 252px; position: absolute; top: 204px" ForeColor="Green"></asp:Label>
    <asp:Label ID="errorLabel" runat="server" Style=" 105; left: 256px; position: absolute;
        top: 221px" ForeColor="Red"></asp:Label>
</div>
</asp:Content>

