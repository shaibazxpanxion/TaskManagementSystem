<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_ProjectAddEmployeeUIPage" Codebehind="ProjectAddEmployeeUIPage.aspx.cs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
    <asp:DropDownList ID="projectDropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="projectDropDownList_SelectedIndexChanged"
        Style=" 100; left: 531px; position: absolute; top: 305px" OnDataBound="projectDropDownList_DataBound" Width="200px">
    </asp:DropDownList>
    <asp:Label ID="Label1" runat="server" Style=" 101; left: 397px; position: absolute;
        top: 305px" Text="Project"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style=" 102; left: 397px; position: absolute;
        top: 335px" Text="Select Employee(s) :"></asp:Label>
    <asp:Button ID="saveButton" runat="server" OnClick="saveButton_Click" Style=" 103;
        left: 514px; position: absolute; top: 557px" Text="Save" Font-Bold="true" Width="50px" />
    <asp:Label ID="successLabel" runat="server" ForeColor="Green" Style=" 104;
        left: 249px; position: absolute; top: 202px"></asp:Label>
    <asp:Label ID="errorLabel" runat="server" ForeColor="Red" Style=" 105; left: 254px;
        position: absolute; top: 217px"></asp:Label>
    <asp:ListBox ID="nonMemberEmployeeListBox" runat="server" Height="120px" Style=" 106;
        left: 400px; position: absolute; top: 375px" Width="100px"></asp:ListBox>
    <asp:Button ID="singleAddButton" runat="server"  Style=" 107;
        left: 530px; position: absolute; top: 375px" Text=">" Width="30px" OnClick="singleAddButton_Click" />
    <asp:Button ID="singleRemoveButton" runat="server" 
        Style=" 108; left: 530px; position: absolute; top: 470px" Text="<" Width="30px" OnClick="singleRemoveButton_Click" />
    <asp:ListBox ID="selectedEmployeeListBox" runat="server" Height="120px" Style=" 109;
        left: 600px; position: absolute; top: 375px" Width="100px"></asp:ListBox>
    <asp:Button ID="allAddButton" runat="server"  Style=" 110;
        left: 530px; position: absolute; top: 406px" Text=">>" Width="30px" OnClick="allAddButton_Click" />
    <asp:Button ID="allRemoveButton" runat="server"  Style=" 111;
        left: 530px; position: absolute; top: 437px" Text="<<" Width="30px" OnClick="allRemoveButton_Click" />
        <table>
        <%--<tr>
            <td align="center" style="width: 951px; color: window; background-color: royalblue;">
                <h3>
                    Admin Is Adding New Employee(s) To Project</h3></td>
        </tr>--%>


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
                    Admin Is Adding New Employee(s) To Project</h3>
                </td>
                 </tr>

    </table>
</asp:Content>

