<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_ProjectRemoveEmployeeUIPage" Codebehind="ProjectRemoveEmployeeUIPage.aspx.cs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
    <asp:DropDownList ID="projectDropDownList" runat="server" AutoPostBack="True" Style=" 100;
        left: 568px; position: absolute; top: 320px" Width="120px" OnSelectedIndexChanged="projectDropDownList_SelectedIndexChanged" OnDataBound="projectDropDownList_DataBound">
    </asp:DropDownList>
    <asp:Label ID="Label1" runat="server" Style=" 101; left: 354px; position: absolute;
        top: 322px" Text="Select project"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style=" 102; left: 287px; position: absolute;
        top: 370px" Text="Select Emplyee To remove"></asp:Label>
    <asp:DropDownList ID="employeeDropDownList" runat="server" Style=" 103; left: 566px;
        position: absolute; top: 366px" Width="120px" OnDataBound="employeeDropDownList_DataBound">
    </asp:DropDownList>
    <asp:Label ID="errorLabel" runat="server" ForeColor="Red" Style=" 104; left: 248px;
        position: absolute; top: 211px"></asp:Label>
    <asp:Label ID="successLabel" runat="server" ForeColor="Green" Style=" 105;
        left: 245px; position: absolute; top: 195px"></asp:Label>
    <asp:Button ID="removeemployeeButton" runat="server" OnClick="removeemployeeButton_Click"
        Style=" 107; left: 474px; position: absolute; top: 417px" Text="Remove Employee" Font-Bold="true" Width="150px" />
        <table>

            <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
          <tr>
            <td style="margin-left: 160px;font:bold;color:darkblue">
                &nbsp;            
                   <h3>
                   Remove an employee from a project</h3>
                </td>
                 </tr>


        <%--<tr>
            <td align="center" style="width: 950px; color: window; background-color: royalblue;">
                <h3>
                    Remove an employee from a project</h3></td>
        </tr>--%>
    </table>
</asp:Content>

