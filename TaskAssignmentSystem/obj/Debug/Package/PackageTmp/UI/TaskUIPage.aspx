<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_TaskUIPage"  Codebehind="TaskUIPage.aspx.cs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
<div style="height:800px">
  
    <asp:Label ID="Label2" runat="server" Style=" 100; left: 313px; position: absolute;
        top: 275px" Text="Project"></asp:Label>
    <asp:DropDownList ID="projectDropDownList" runat="server" AutoPostBack="True" 
        Style=" 101; left: 397px; position: absolute; top: 272px" Width="187px" OnSelectedIndexChanged="DropDownListProject_SelectedIndexChanged1" OnDataBound="projectDropDownList_DataBound">
    </asp:DropDownList>
    <asp:Label ID="TaskIdLabel" runat="server" Style=" 102; left: 327px; position: absolute;
        top: 312px" Text="Task"></asp:Label>
    <asp:TextBox ID="employeeIdTextBox" runat="server" ReadOnly="True" Style=" 103;
        left: 397px; position: absolute; top: 499px" Width="180px"></asp:TextBox>
    <asp:Label ID="Label" runat="server" Style=" 104; left: 277px; position: absolute;
        top: 499px" Text="Employee ID"></asp:Label>
    <asp:TextBox ID="allCommentTextBox" runat="server" Height="191px" ReadOnly="True"
        Style=" 105; left: 238px; position: absolute; top: 560px" TextMode="MultiLine"
        Width="560px"></asp:TextBox>
    <asp:Label ID="allCommentsLabel" runat="server" Style=" 106; left: 244px;
        position: absolute; top: 532px" Text="All Comments"></asp:Label>
    &nbsp;
    <asp:TextBox ID="employeeNameTextBox" runat="server" ReadOnly="True" Style=" 107;
        left: 397px; position: absolute; top: 460px" Width="180px"></asp:TextBox>
    <asp:Label ID="Label1" runat="server" Style=" 108; left: 256px; position: absolute;
        top: 460px" Text="Employee Name"></asp:Label>
    <asp:DropDownList ID="taskDropDownList" runat="server" AutoPostBack="True" 
        Style=" 109; left: 397px; position: absolute; top: 309px" Width="187px" OnSelectedIndexChanged="taskDropDownList_SelectedIndexChanged" OnDataBound="taskDropDownList_DataBound">
    </asp:DropDownList>
    <asp:Label ID="Label3" runat="server" Style=" 110; left: 288px; position: absolute;
        top: 349px" Text="Description"></asp:Label>
    <asp:TextBox ID="descriptionTextBox" runat="server" ReadOnly="True" Style=" 111;
        left: 397px; position: absolute; top: 342px" TextMode="MultiLine" Width="180px"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" Style=" 112; left: 295px; position: absolute;
        top: 386px" Text="Start Date"></asp:Label>
    <asp:Label ID="Label5" runat="server" Style=" 113; left: 266px; position: absolute;
        top: 423px" Text="Estimated Date"></asp:Label>
    <asp:TextBox ID="estimatedDateTextBox" runat="server" ReadOnly="True" Style=" 114;
        left: 396px; position: absolute; top: 423px" Width="180px"></asp:TextBox>
    <asp:TextBox ID="startDateTextBox" runat="server" ReadOnly="True" Style=" 115;
        left: 397px; position: absolute; top: 386px" Width="180px"></asp:TextBox>
    <asp:Label ID="errorLabel" runat="server" Style=" 117; left: 251px; position: absolute;
        top: 208px" ForeColor="Red"></asp:Label>

     <table>
       
         <tr>
            <td>&nbsp;</td>
        </tr>
        
         <tr>
            <td>&nbsp;</td>
        </tr>
       
        

        <tr>
            <td style="margin-left: 160px;color:darkblue">
                <h3>Task (View Only)</h3>
            </td>
           </tr>

    </table>

</div>

   

</asp:Content>

