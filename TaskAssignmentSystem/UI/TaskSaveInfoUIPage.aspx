<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_TaskSaveInfoUIPage"  Codebehind="TaskSaveInfoUIPage.aspx.cs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
    <div style="height:600px">
    <div>
        
        <div id="DIV1" onclick="return DIV1_onclick()" style=" 100; left: 242px;
            width: 493px; position: absolute; top: 281px; height: 422px; text-align: justify;">
            <asp:Label ID="idLabel" runat="server" BorderStyle="Groove" Font-Size="Medium" Style=" 100;
                left: 216px; position: absolute; top: 35px" Width="199px"></asp:Label>
            <asp:Label ID="nameLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
                Style=" 101; left: 216px; position: absolute; top: 73px" Width="199px"></asp:Label>
            <asp:Label ID="descriptionLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
                Style=" 102; left: 216px; position: absolute; top: 109px" Width="199px"></asp:Label>
            <asp:Label ID="startDateLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
                Style=" 103; left: 216px; position: absolute; top: 143px" Width="199px"></asp:Label>
            &nbsp; &nbsp;
            <asp:Label ID="Label8" runat="server" Style=" 104; left: 98px; position: absolute;
                top: 39px" Text="Task Id: "></asp:Label>
            <asp:Label ID="Label9" runat="server" Style=" 105; left: 108px; position: absolute;
                top: 79px" Text="Name: "></asp:Label>
            <asp:Label ID="Label10" runat="server" Style=" 106; left: 76px; position: absolute;
                top: 114px" Text="Description: "></asp:Label>
            <asp:Label ID="Label11" runat="server" Style=" 107; left: 83px; position: absolute;
                top: 147px" Text="Start Date: "></asp:Label>
            &nbsp; &nbsp;
            <asp:Label ID="estimateTimeLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
                Style=" 108; left: 215px; position: absolute; top: 175px" Width="199px"></asp:Label>
            <asp:Label ID="Label1" runat="server" Style=" 109; left: 8px; position: absolute;
                top: 180px" Text="Estimated Finishing Date: "></asp:Label>
            &nbsp;&nbsp;
            <asp:Button ID="saveButton" runat="server"  Style=" 110;
                left: 98px; position: absolute; top: 383px" Text="Save" Width="155px" OnClick="SaveButton_Click" />
            <asp:Button ID="cancelButton" runat="server"  Style=" 111;
                left: 258px; position: absolute; top: 382px" Text="Cancel" Width="155px" OnClick="cancelButton_Click" />
            <asp:Label ID="Label2" runat="server" Style=" 112; left: 61px; position: absolute;
                top: 212px; width: 105px;" Text="Employee Id: "></asp:Label>
            <asp:Label ID="employeeIdLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
                Style=" 113; left: 214px; position: absolute; top: 207px" Width="199px"></asp:Label>
            <asp:Label ID="Labelproject" runat="server" Style=" 114; left: 62px; position: absolute;
                top: 318px" Text="Project Id: " Width="86px"></asp:Label>
            <asp:Label ID="projectIdLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
                Style=" 115; left: 214px; position: absolute; top: 313px" Width="199px"></asp:Label>
            <asp:Label ID="Label3" runat="server" Style=" 116; left: 63px; position: absolute;
                top: 246px; width: 106px;" Text="Assign To:"></asp:Label>
            <asp:Label ID="employeeNameLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
                Style=" 117; left: 213px; position: absolute; top: 240px" Width="199px"></asp:Label>
            <asp:Label ID="Label4" runat="server" Style=" 118; left: 62px; position: absolute;
                top: 282px" Text="Project Title: " Width="86px"></asp:Label>
            <asp:Label ID="projectTitleLabel" runat="server" BorderStyle="Groove" Font-Size="Medium"
                Style=" 120; left: 213px; position: absolute; top: 276px" Width="199px"></asp:Label>
        </div>
        <asp:Label ID="errorMessageLabel" runat="server" Style=" 101; left: 254px;
            position: absolute; top: 204px" Width="169px" ForeColor="Red"></asp:Label>
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
                <h3>Make Sure All Information Is Right</h3>
            </td>
           </tr>
         
    </table>

</div>
</asp:Content>

