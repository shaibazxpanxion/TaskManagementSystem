<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_ProjectStatusEditUIPage" Codebehind="ProjectCloseUIPage.aspx.cs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
    <asp:Label ID="projectLabel" runat="server" Style="z-index: 100; left: 258px; position: absolute;
        top: 355px" Text="Select Project to Close"></asp:Label>
    <asp:Label ID="statusLabel" runat="server" Style="z-index: 101; left: 361px; position: absolute;
        top: 404px" Text="Status"></asp:Label>
    <asp:DropDownList ID="projectDropDownList" runat="server" Style="z-index: 102; left: 463px;
        position: absolute; top: 352px" AutoPostBack="True" OnSelectedIndexChanged="projectDropDownList_SelectedIndexChanged" Width="200px" OnDataBound="projectDropDownList_DataBound">
    </asp:DropDownList>
    <asp:Label ID="successLabel" runat="server" ForeColor="Green" Style="z-index: 103;
        left: 298px; position: absolute; top: 230px"></asp:Label>
    <asp:Label ID="errorLabel" runat="server" ForeColor="Red" Style="z-index: 104; left: 302px;
        position: absolute; top: 265px"></asp:Label>
    <asp:BulletedList ID="openTaskBulletedList" runat="server" Style="z-index: 105; left: 232px;
        position: absolute; top: 540px" Visible="False" ForeColor="Red">
    </asp:BulletedList>
    <asp:Button ID="closeProjectButton" runat="server" OnClick="closeProjectButton_Click"
        Style="z-index: 106; left: 475px; position: absolute; top: 481px" Text="Close Project"
        Width="120px" />
    <asp:Label ID="projectStatusLabel" runat="server" Style="z-index: 107; left: 463px;
        position: absolute; top: 404px" Width="200px"></asp:Label>
    <asp:Label ID="Label1" runat="server" Style="z-index: 108; left: 363px; position: absolute;
        top: 380px" Text="Client"></asp:Label>
    <asp:Label ID="clientIdLabel" runat="server" Style="z-index: 110; left: 463px; position: absolute;
        top: 380px" Width="200px"></asp:Label>
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
            <td>&nbsp;</td>
        </tr>
       
        <tr>
            <td style="margin-left: 160px;color:darkblue">
                <h3>
                    Admin Is Closing A Project</h3>
            </td>
           
        </tr>

               </table>
</asp:Content>
