<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_UserUIPage"  Codebehind="UserUIPage.aspx.cs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
    <div style="height:600px">
        <div>
            <asp:Label ID="successLabel" runat="server" Font-Bold="True" ForeColor="Green" Style=" 100;
                left: 249px; position: absolute; top: 196px"></asp:Label>
            <asp:Button ID="createButton" runat="server"  Style=" 101;
                left: 431px; position: absolute; top: 408px" Text="Create" Width="89px" OnClick="createButton_Click" Font-Bold="True" />
            <asp:Label ID="Label2" runat="server" Style=" 102; left: 289px; position: absolute;
                top: 280px" Text="Employee ID: "></asp:Label>
            <asp:Label ID="Label4" runat="server" Style=" 103; left: 277px; position: absolute;
                top: 311px" Text="Type Password: "></asp:Label>
            <asp:Label ID="Label5" runat="server" Style=" 104; left: 267px; position: absolute;
                top: 342px" Text="Retype Password: "></asp:Label>
            <asp:DropDownList ID="employeeIdDropDownList" runat="server" Style=" 105;
                left: 408px; position: absolute; top: 275px" Width="155px" OnSelectedIndexChanged="employeeIdDropDownList_SelectedIndexChanged" OnDataBound="employeeIdDropDownList_DataBound">
            </asp:DropDownList>
            <asp:TextBox ID="reTypePasswordField" runat="server" Style=" 106; left: 408px;
                position: absolute; top: 335px" TextMode="Password" Width="150px"></asp:TextBox>
            <asp:TextBox ID="passwordField" runat="server" Style=" 107; left: 408px;
                position: absolute; top: 305px" TextMode="Password" Width="150px"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Style=" 108; left: 307px; position: absolute;
                top: 369px" Text="User Type: "></asp:Label>
            <asp:DropDownList ID="typeDropDownList" runat="server" Style=" 109; left: 408px;
                position: absolute; top: 364px" Width="155px" OnDataBound="typeDropDownList_DataBound">
            </asp:DropDownList>
            <asp:Label ID="errorMessageLabel" runat="server" Font-Bold="True" ForeColor="Red"
                Style=" 111; left: 245px; position: absolute; top: 215px"></asp:Label>
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
            <td style="margin-left: 160px;color:darkblue">
                <h3>   Add User Type</h3>
            </td>
           </tr>
         
    </table>
 
</div>
</asp:Content>

