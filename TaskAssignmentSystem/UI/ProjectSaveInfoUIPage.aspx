<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_ProjectSaveInfoUIPage" Codebehind="ProjectSaveInfoUIPage.aspx.cs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
    <div style="height:600px">
    <asp:Label ID="idLabel" runat="server" BorderStyle="Groove" Font-Size="Medium" Style=" 100;
        left: 401px; position: absolute; top: 280px" Width="278px"></asp:Label>
    <asp:Label ID="nameLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
        Style=" 101; left: 401px; position: absolute; top: 318px"
        Width="277px"></asp:Label>
    <asp:Label ID="descriptionLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
        Style=" 102; left: 401px; position: absolute; top: 354px"
        Width="277px"></asp:Label>
    <asp:Label ID="startDateLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
        Style=" 103; left: 401px; position: absolute; top: 388px"
        Width="276px"></asp:Label>
    <asp:Label ID="clientIdLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
        Style=" 104; left: 401px; position: absolute; top: 455px"
        Width="275px"></asp:Label>
    <asp:Label ID="employeeIdLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
        Style=" 105; left: 401px; position: absolute; top: 490px"
        Width="275px"></asp:Label>
    <asp:Label ID="statusLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
        Style=" 106; left: 401px; position: absolute; top: 528px"
        Width="275px"></asp:Label>
    <asp:Label ID="Label8" runat="server" Style=" 107; left: 272px; position: absolute;
        top: 284px" Text="Project Id: "></asp:Label>
    <asp:Label ID="Label9" runat="server" Style=" 108; left: 273px; position: absolute;
        top: 324px" Text="Title: "></asp:Label>
    <asp:Label ID="Label10" runat="server" Style=" 109; left: 271px; position: absolute;
        top: 359px" Text="Description: "></asp:Label>
    <asp:Label ID="Label11" runat="server" Style=" 110; left: 270px; position: absolute;
        top: 392px" Text="Start Date: "></asp:Label>
    <asp:Label ID="Label12" runat="server" Style=" 111; left: 267px; position: absolute;
        top: 459px" Text="Client Id: "></asp:Label>
    <asp:Label ID="Label13" runat="server" Style=" 112; left: 266px; position: absolute;
        top: 493px" Text="Employee Name(s) : "></asp:Label>
    <asp:Label ID="Label14" runat="server" Style=" 113; left: 270px; position: absolute;
        top: 531px" Text="Status:  "></asp:Label>
    <asp:Label ID="estimateTimeLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
        Style=" 114; left: 400px; position: absolute; top: 420px"
        Width="277px"></asp:Label>
    <asp:Label ID="Label1" runat="server" Style=" 115; left: 268px; position: absolute;
        top: 425px" Text="Estimate Time: "></asp:Label>
    <asp:Button ID="saveButton" runat="server"  Style=" 116;
        left: 303px; position: absolute; top: 567px" Text="Save" Width="155px" OnClick="saveButton_Click" />
    <asp:Button ID="cancelButton" runat="server"  Style=" 118;
        left: 502px; position: absolute; top: 565px" Text="Cancel" Width="155px" OnClick="cancelButton_Click" />
    <asp:Label ID="errorMessageLabel" runat="server" Style=" 101; left: 304px;
        position: absolute; top: 230px" Width="225px" ForeColor="Red"></asp:Label>
        <table>
       <%-- <tr>
            <td align="center" style="width: 950px; color: window; background-color: royalblue;">
                <h3>
                    Make sure all information is right</h3></td>
        </tr>--%>

            <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        
        

             <tr>
            <td style="margin-left: 160px;font:bold;color:darkblue">
               <h3>
                    Make sure all information below is right</h3>
            </td>
                

        </tr>
    </table>
    &nbsp;&nbsp;</div>
</asp:Content>

