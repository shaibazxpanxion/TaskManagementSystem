<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_NormalUserViewTaskUIPage" Codebehind="ViewTaskUIPage.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
   

<div style="height:800px; text-align: left;">
        <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 286px; position: absolute;
            top: 453px" Text="Estimate Date: " Width="114px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 292px; position: absolute;
            top: 415px" Text="Start Date: " Width="96px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Style="z-index: 102; left: 294px; position: absolute;
            top: 361px" Text="Task Description: " Width="136px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 103; left: 295px; position: absolute;
            top: 330px" Text="Project Name: " Width="119px"></asp:Label>
        <asp:TextBox ID="projectNameTextBox" runat="server" ReadOnly="True" Style="z-index: 104;
            left: 429px; position: absolute; top: 327px"></asp:TextBox>
            <table >
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
            <td style="margin-left: 160px">
                <asp:Label ID="Label7" runat="server" Text="Task Information:" Font-Bold="true" ForeColor="DarkBlue"></asp:Label>
            </td>
        </tr>
    </table>
        <asp:TextBox ID="taskDescriptionTextBox" runat="server" ReadOnly="True" Style="z-index: 105;
            left: 429px; position: absolute; top: 361px" TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="startDateTextBox" runat="server" ReadOnly="True" Style="z-index: 106;
            left: 429px; position: absolute; top: 412px"></asp:TextBox>

    
        <asp:TextBox ID="estimateDateTexeBox" runat="server" ReadOnly="True" Style="z-index: 107;
            left: 429px; position: absolute; top: 450px"></asp:TextBox>
        
        <asp:TextBox ID="allCommentsTextBox" runat="server" Height="168px" ReadOnly="True"
            Style="z-index: 108; left: 290px; position: absolute; top: 482px" TextMode="MultiLine"
            Width="369px"></asp:TextBox>
        <asp:TextBox ID="commentTextBox" runat="server" Height="89px" Style="z-index: 109;
            left: 288px; position: absolute; top: 680px" TextMode="MultiLine" Width="369px"></asp:TextBox>
        <asp:Button ID="postAndForwardButton" runat="server" 
            Style="z-index: 110; left: 288px; position: absolute; top: 892px" Text="Submit & Forward"
            Visible="False" OnClick="postAndForwardButton_Click" Width="105px" />
        <asp:Button ID="postCommentButton" runat="server" 
            Style="z-index: 111; left: 288px; position: absolute; top: 853px" Text="Submit Comment" OnClick="postCommentButton_Click" Width="105px" />
        <asp:CheckBox ID="forwardToCheckBox" runat="server" AutoPostBack="True" 
            Style="z-index: 112; left: 288px; position: absolute; top: 819px" Text="Forward To" OnCheckedChanged="forwardToCheckBox_CheckedChanged1" Width="113px" />
        <asp:DropDownList ID="employeeNameDropDownList" runat="server" Style="z-index: 113;
            left: 430px; position: absolute; top: 819px" Visible="False" OnDataBound="employeeNameDropDownList_DataBound"  DataValueField="employee_id" OnSelectedIndexChanged="employeeNameDropDownList_SelectedIndexChanged">
        </asp:DropDownList>
        <asp:Label ID="Label4" runat="server" Style="z-index: 114; left: 295px; position: absolute;
            top: 296px" Text="Task Name: " Width="105px"></asp:Label>
        <asp:TextBox ID="taskNameTextBox" runat="server" ReadOnly="True" Style="z-index: 115;
            left: 429px; position: absolute; top: 293px"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Style="z-index: 116; left: 299px; position: absolute;
            top: 263px" Text="Task Id: " Width="77px"></asp:Label>
        <asp:TextBox ID="taskIdTextBox" runat="server" Style="z-index: 117; left: 429px;
            position: absolute; top: 260px"></asp:TextBox>
        <asp:Label ID="errorLabel" runat="server" Style="z-index: 118; left: 281px; position: absolute;
            top: 191px" Width="500px" ForeColor="Red"></asp:Label>
        <asp:BulletedList ID="attachmentBulletedList" runat="server" BulletStyle="Square"
            CausesValidation="True" DisplayMode="LinkButton" 
            Style="z-index: 119; left: 655px; position: absolute; top: 510px" Visible="False" OnClick="attachmentBulletedList_Click">
        </asp:BulletedList>
        <asp:Label ID="attachmentLabel" runat="server" Style="z-index: 120; left: 693px;
            position: absolute; top: 482px" Text="Attachment :"></asp:Label>
        <asp:FileUpload ID="attachmentFileUpload" runat="server" Style="z-index: 121; left: 446px;
            position: absolute; top: 786px" Width="220px" />
        <asp:Label ID="Label9" runat="server" Style="z-index: 123; left: 288px; position: absolute;
            top: 786px" Text="Attach a file (optional)"></asp:Label>
    
</div>
</asp:Content>


