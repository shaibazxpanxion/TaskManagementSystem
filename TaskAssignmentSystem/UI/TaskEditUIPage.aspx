<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_TaskEditUIPage"  Codebehind="TaskEditUIPage.aspx.cs" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">

     <script type="text/javascript">
        function Startdateselect(ev) {
            var calendarBehavior1 = $find("Calendar1");
            var d = calendarBehavior1._selectedDate;
            var now = new Date();
            calendarBehavior1.get_element().value = d.format("MM-dd-yyyy") + " " + now.format("HH:mm:ss tt")
        }
    </script>


     <script type="text/javascript">
        function Estimatedateselect(ev) {
            var calendarBehavior1 = $find("Calendar2");
            var d = calendarBehavior1._selectedDate;
            var now = new Date();
            calendarBehavior1.get_element().value = d.format("MM-dd-yyyy") + " " + now.format("HH:mm:ss tt")
        }
    </script>

    <div style="height:600px">
    <asp:Panel ID="Panel1" runat="server" Height="367px" Style=" 100; left: 249px;
        position: absolute; top: 317px" Width="450px">
        &nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="taskDescriptionTextBox" runat="server" Style=" 100; left: 229px;
            position: absolute; top: 81px" TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="startDateTextBox" runat="server" Style=" 101; left: 229px;
            position: absolute; top: 196px" Width="171px"></asp:TextBox>
         <cc1:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="startDateTextBox" BehaviorID="Calendar1" OnClientDateSelectionChanged="Startdateselect"></cc1:CalendarExtender>
        &nbsp;
        <asp:TextBox ID="taskNameTextBox" runat="server" Height="22px" Style=" 102;
            left: 229px; position: absolute; top: 44px" Width="180px"></asp:TextBox>
        <asp:TextBox ID="estimatedDateTextBox" runat="server" Style=" 103; left: 229px;
            position: absolute; top: 227px" Width="169px"></asp:TextBox>
        <cc1:CalendarExtender ID="CalendarExtender2" runat="server" TargetControlID="estimatedDateTextBox"  BehaviorID="Calendar2" OnClientDateSelectionChanged="Estimatedateselect"></cc1:CalendarExtender>
        <asp:Label ID="taskIdLabel" runat="server" Style=" 104; left: 171px; position: absolute;
            top: 13px" Text="ID"></asp:Label>
        <asp:Label ID="taskNameLabel" runat="server" Style=" 105; left: 150px; position: absolute;
            top: 44px" Text="Name"></asp:Label>
        <asp:Label ID="taskDescriptionLabel" runat="server" Style=" 106; left: 118px;
            position: absolute; top: 86px" Text="Description"></asp:Label>
        <asp:Label ID="StartDateLabel" runat="server" Style=" 107; left: 125px; position: absolute;
            top: 196px" Text="Start Date"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style=" 108; left: 103px; position: absolute;
            top: 227px" Text="Estimate Date"></asp:Label>
        <asp:Label ID="updateSuccessLabel" runat="server" Style=" 109; left: -3px;
            position: absolute; top: -118px; width: 887px;" ForeColor="Green"></asp:Label>
        &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Style=" 110; left: 83px; position: absolute;
            top: 167px" Text="Employee Name: "></asp:Label>
        <asp:Label ID="projectLabel" runat="server" Style=" 111; left: 143px; position: absolute;
            top: 130px" Text="Project"></asp:Label>
        &nbsp;
        <asp:Button ID="updateButton" runat="server"  Style=" 112;
            left: 190px; position: absolute; top: 275px" Text="Update" OnClick="updateButton_Click" Width="60px" />
        <asp:DropDownList ID="taskIdDropDownList" runat="server" AutoPostBack="True" Height="22px"
             Style=" 113;
            left: 229px; position: absolute; top: 10px" Width="180px" OnSelectedIndexChanged="taskIdDropDownList_SelectedIndexChanged1" OnDataBound="taskIdDropDownList_DataBound">
        </asp:DropDownList>
        <asp:Label ID="projectNameLabel" runat="server" BorderStyle="Groove" Style=" 114;
            left: 229px; position: absolute; top: 130px" Width="144px"></asp:Label>
        <asp:Label ID="employeeNameLabel" runat="server" BorderStyle="Groove" Style=" 116;
            left: 229px; position: absolute; top: 164px" Width="143px"></asp:Label>
    </asp:Panel>
    <asp:Label ID="errorLabel" runat="server" Style=" 102; left: 251px; position: absolute;
        top: 218px; width: 901px;" ForeColor="Red"></asp:Label>
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
                <h3>Edit Task Information</h3>
            </td>
           </tr>

    </table>
</div>
</asp:Content>

