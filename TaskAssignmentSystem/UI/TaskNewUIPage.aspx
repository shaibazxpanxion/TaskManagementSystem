<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_TaskNewUIPage"  Codebehind="TaskNewUIPage.aspx.cs" %>



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
    <%-- <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>--%>
<div style="height:600px">
    <asp:Panel ID="Panel1" runat="server" Height="367px" Style=" 100; left: 245px;
        position: absolute; top: 292px" Width="450px">
        &nbsp;
        <asp:TextBox ID="taskIdTextBox" runat="server" Style=" 100; left: 228px;
            position: absolute; top: 13px" Width="172px"></asp:TextBox>
        &nbsp;
        <asp:TextBox ID="taskDescriptionTextBox" runat="server" Style=" 101; left: 230px;
            position: absolute; top: 77px" TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="startDateTextBox" runat="server" Style=" 102; left: 231px;
            position: absolute; top: 196px" Width="171px"></asp:TextBox>
        <cc1:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="startDateTextBox" BehaviorID="Calendar1" OnClientDateSelectionChanged="Startdateselect"></cc1:CalendarExtender>
        &nbsp;

         

        <asp:TextBox ID="taskNameTextBox" runat="server" Style=" 103; left: 231px;
            position: absolute; top: 45px" Width="171px"></asp:TextBox>
        <asp:TextBox ID="estimatedDateTextBox" runat="server" Style=" 104; left: 232px;
            position: absolute; top: 228px" Width="169px"></asp:TextBox>

        <cc1:CalendarExtender ID="CalendarExtender2" runat="server" TargetControlID="estimatedDateTextBox"  BehaviorID="Calendar2" OnClientDateSelectionChanged="Estimatedateselect"></cc1:CalendarExtender>

        <asp:Label ID="TaskIdLabel" runat="server" Style=" 105; left: 171px; position: absolute;
            top: 19px" Text="ID"></asp:Label>
        <asp:Label ID="TaskNameLabel" runat="server" Style=" 106; left: 153px; position: absolute;
            top: 44px" Text="Name"></asp:Label>
        <asp:Label ID="TaskDescriptionLabel" runat="server" Style=" 107; left: 126px;
            position: absolute; top: 75px" Text="Description"></asp:Label>
        <asp:Label ID="StartDateLabel" runat="server" Style=" 108; left: 126px; position: absolute;
            top: 202px" Text="Start Date"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style=" 109; left: 107px; position: absolute;
            top: 233px" Text="Estimate Date"></asp:Label>
        <asp:Button ID="createButton" runat="server"  Style=" 110;
            left: 193px; position: absolute; top: 301px" Text="Create Task" Width="103px" OnClick="CreateButton_Click" Font-Bold="True" />
        <asp:Label ID="CreateTaskSuccessLabel" runat="server" Style=" 111; left: -1px;
            position: absolute; top: -96px" Width="187px" ForeColor="Green"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style=" 114; left: 416px; position: absolute;
            top: 170px; width: 139px;" Text="(Select employee)" Font-Bold="True"></asp:Label>
        <asp:Label ID="Label6" runat="server" Style=" 120; left: 416px; position: absolute;
            top: 130px" Text="(Select project)" Width="106px" Font-Bold="True" Font-Italic="False"></asp:Label>
        <asp:DropDownList ID="projectDropDownList" runat="server" AutoPostBack="True" 
            Style=" 116; left: 229px; position: absolute; top: 127px" Width="180px" OnSelectedIndexChanged="ProjectDropDownList_SelectedIndexChanged" OnDataBound="projectDropDownList_DataBound">
        </asp:DropDownList>
        <asp:DropDownList ID="employeeDropDownList" runat="server" Style=" 117;
            left: 232px; position: absolute; top: 166px" Width="176px" OnDataBound="employeeDropDownList_DataBound" >
        </asp:DropDownList>
        <asp:Label ID="Label1" runat="server" Style=" 118; left: 129px; position: absolute;
            top: 167px" Text="Employee "></asp:Label>
        <asp:Label ID="ProjectLabel" runat="server" Style=" 119; left: 145px; position: absolute;
            top: 130px" Text="Project"></asp:Label>
    </asp:Panel>
        

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
                <h3>Enter task information</h3>
            </td>
           </tr>
         
    </table>

    <asp:Label ID="errorLabel" runat="server" ForeColor="Red" Style=" 102; left: 246px;
        position: absolute; top: 216px"></asp:Label>
</div>
</asp:Content>

