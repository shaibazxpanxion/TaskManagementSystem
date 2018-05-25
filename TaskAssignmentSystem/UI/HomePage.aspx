<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_HomePage" Codebehind="HomePage.aspx.cs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
    <div style="height:400px">
    <div>
        <asp:BulletedList ID="tasksOfUserBulletedList" runat="server" DisplayMode="LinkButton"
            Font-Size="Large"  Style=" 100;
            left: 708px; position: absolute; top: 427px" OnClick="tasksOfUserBulletedList_Click" Width="300px" TabIndex="3">
        </asp:BulletedList>
        <asp:Label ID="numberOfTasksLabel" runat="server" Font-Size="Large" Style=" 101;
            left: 743px; position: absolute; top: 378px" Width="300px"></asp:Label>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Style=" 102;
            left: 739px; position: absolute; top: 329px" Text="Individual Tasks" Width="200px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" Style=" 103;
            left: 354px; position: absolute; top: 324px" Text="Involved Projects" Width="200px"></asp:Label>
        <asp:Label ID="numberOfProjectsLabel" runat="server" Font-Size="Large" Style=" 104;
            left: 348px; position: absolute; top: 380px" Width="300px"></asp:Label>
        <asp:BulletedList ID="projectListBulletedList" runat="server" Font-Bold="False" Font-Size="Large"
            ForeColor="#0000C0" Style=" 105; left: 317px; position: absolute; top: 429px" Width="300px">
        </asp:BulletedList>
        <asp:Label ID="errorLabel" runat="server" Style=" 106; left: 824px; position: absolute;
            top: 203px" ForeColor="Red"></asp:Label>
        <asp:Label ID="successLabel" runat="server" ForeColor="Green" Style=" 108;
            left: 819px; position: absolute; top: 168px"></asp:Label>
        <table>
            <%--<tr>
                <td align="center" style="width: 950px; color: window; background-color: royalblue; font-size: 20pt;">
                    Welcome Admin</td>
            </tr>--%>



        </table>
    </div>
</div>
</asp:Content>

