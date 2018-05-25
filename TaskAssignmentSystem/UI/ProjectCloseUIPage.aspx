<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_ProjectStatusEditUIPage" Codebehind="ProjectCloseUIPage.aspx.cs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">

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
            <td style="margin-left: 160px;color:darkblue">
                <h3>
                    Admin Is Closing A Project</h3>
            </td>
           
        </tr>

               </table>

    <asp:Label ID="projectLabel" runat="server" Style=" 100; left: 258px; position: absolute;
        top: 355px" Text="Select Project to Close"></asp:Label>
    <asp:Label ID="statusLabel" runat="server" Style=" 101; left: 361px; position: absolute;
        top: 404px" Text="Status"></asp:Label>
    <asp:DropDownList ID="projectDropDownList" runat="server" Style=" 102; left: 463px;
        position: absolute; top: 352px" AutoPostBack="True" OnSelectedIndexChanged="projectDropDownList_SelectedIndexChanged" Width="200px" OnDataBound="projectDropDownList_DataBound">
    </asp:DropDownList>
    <asp:Label ID="successLabel" runat="server" ForeColor="Green" Style=" 103;
        left: 247px; position: absolute; top: 204px"></asp:Label>
    <asp:Label ID="errorLabel" runat="server" ForeColor="Red" Style=" 104; left: 247px;
        position: absolute; top: 224px"></asp:Label>
    <asp:BulletedList ID="openTaskBulletedList" runat="server" Style=" 105; left: 232px;
        position: absolute; top: 540px" Visible="False" ForeColor="Red">
    </asp:BulletedList>
    <asp:Button ID="closeProjectButton" runat="server" OnClick="closeProjectButton_Click"
        Style=" 106; left: 475px; position: absolute; top: 481px" Text="Close Project"
        Width="120px" />
    <asp:Label ID="projectStatusLabel" runat="server" Style=" 107; left: 463px;
        position: absolute; top: 404px" Width="200px"></asp:Label>
    <asp:Label ID="Label1" runat="server" Style=" 108; left: 363px; position: absolute;
        top: 380px" Text="Client"></asp:Label>
    <asp:Label ID="clientIdLabel" runat="server" Style=" 110; left: 463px; position: absolute;
        top: 380px" Width="200px"></asp:Label>
       
</asp:Content>

