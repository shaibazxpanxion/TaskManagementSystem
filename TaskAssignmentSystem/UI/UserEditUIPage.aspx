<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_UserEditUIPage"  Codebehind="UserEditUIPage.aspx.cs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">

    <asp:DropDownList ID="userDropDownList" runat="server" Style=" 100; left: 538px;
        position: absolute; top: 318px" OnSelectedIndexChanged="userDropDownList_SelectedIndexChanged" AppendDataBoundItems="True" AutoPostBack="True" OnDataBound="userDropDownList_DataBound">
    </asp:DropDownList>
    &nbsp;
    <asp:Label ID="Label2" runat="server" Style=" 101; left: 385px; position: absolute;
        top: 320px" Text="User"></asp:Label>
    <asp:Label ID="userCurrentTypeLabel" runat="server" Style=" 102; left: 537px;
        position: absolute; top: 359px" Width="200px"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style=" 103; left: 387px; position: absolute;
        top: 360px" Text="User Type"></asp:Label>
    &nbsp;
    <asp:Button ID="changeUserTypeButton" runat="server" Style=" 104; left: 446px;
        position: absolute; top: 407px" Text="Change Type" Width="200px" OnClick="changeUserTypeButton_Click" />
    <asp:Label ID="successLabel" runat="server" ForeColor="Green" Style=" 105;
        left: 210px; position: absolute; top: 230px"></asp:Label>
    <asp:Label ID="errorLabel" runat="server" ForeColor="Red" Style=" 106; left: 210px;
        position: absolute; top: 250px"></asp:Label>
    <asp:Label ID="userNameLabel" runat="server" Style=" 108; left: 650px; position: absolute;
        top: 321px" Width="200px"></asp:Label>

    <table>
        
          <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        
        <tr>
            <td style="margin-left: 160px;color:darkblue">
                <h3>Edit User Type</h3>
            </td>
           </tr>
         
    </table>

</asp:Content>

