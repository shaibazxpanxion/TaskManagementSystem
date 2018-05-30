<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_ProjectEditUIPage" Codebehind="ProjectEditUIPage.aspx.cs" %>

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

    <div style="height:850px">

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
            <td style="margin-left: 160px;font:bold;color:darkblue">
                &nbsp;
                 
               <h3>
                    Edit Project Information</h3>
                </td>
                 </tr>

    </table>
                <asp:Label ID="Label1" runat="server" Text="Project ID" style=" 100; left: 355px; position: absolute; top: 327px"></asp:Label>
                <asp:DropDownList ID="projectIdDropDownList" runat="server" AutoPostBack="True" Height="22px"
                     Width="238px" OnSelectedIndexChanged="projectIdDropDownList_SelectedIndexChanged" style=" 101; left: 457px; position: absolute; top: 320px" OnDataBound="projectIdDropDownList_DataBound">
                </asp:DropDownList>
                <asp:Label ID="Label2" runat="server" Style="left: 345px; top: 354px;  102; position: absolute;" Text="Project Title"></asp:Label>
                <asp:TextBox ID="titleTextBox" runat="server" Height="22px" Width="233px" style=" 103; left: 457px; position: absolute; top: 354px"></asp:TextBox>
                <asp:TextBox ID="descriptionTextBox" runat="server" Height="71px" Width="233px" TextMode="MultiLine" style=" 104; left: 457px; position: absolute; top: 397px"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" Style=" 105; left: 350px; position: absolute;
        top: 397px" Text="Description"></asp:Label>
                <asp:Label ID="Label4" runat="server" Text="Start Date" style=" 106; left: 357px; position: absolute; top: 485px"></asp:Label>
                <asp:TextBox ID="startDateTextBox" runat="server" Height="22px" Width="233px" style=" 107; left: 457px; position: absolute; top: 485px"></asp:TextBox>
       
         <cc1:calendarextender ID="CalendarExtender1" runat="server" TargetControlID="startDateTextBox" BehaviorID="Calendar1" OnClientDateSelectionChanged="Startdateselect"></cc1:calendarextender>

                <asp:Label ID="Label5" runat="server" Text="Estimate Date" style=" 108; left: 335px; position: absolute; top: 525px"></asp:Label>
                <asp:TextBox ID="estimateDateTextBox" runat="server" Height="22px" Width="233px" style=" 109; left: 457px; position: absolute; top: 525px"></asp:TextBox>
        
         <cc1:calendarextender ID="CalendarExtender2" runat="server" TargetControlID="estimateDateTextBox" BehaviorID="Calendar2" OnClientDateSelectionChanged="Estimatedateselect"></cc1:calendarextender>
        
        <asp:Label ID="Label6" runat="server" Text="Client Name: " style=" 110; left: 340px; position: absolute; top: 567px"></asp:Label>
                <asp:DropDownList ID="clientNameDropDownList" runat="server" Width="233px" style=" 111; left: 457px; position: absolute; top: 567px">
                </asp:DropDownList>
                <asp:Label ID="Label7" runat="server" Text="Status" style=" 112; left: 382px; position: absolute; top: 605px"></asp:Label>
                <asp:Button ID="updateButton" runat="server" Text="Update" OnClick="updateButton_Click" style=" 113; left: 458px; position: absolute; top: 642px" Width="60px" Font-Bold="True" />
                <asp:GridView ID="projectGridView" runat="server" style=" 114; left: 376px; position: absolute; top: 676px">
                </asp:GridView>
    <asp:Label ID="projectStatusLabel" runat="server" Style=" 115; left: 457px;
        position: absolute; top: 605px" Width="100px"></asp:Label>
    <asp:Label ID="successLabel" runat="server" ForeColor="Green" Style=" 116;
        left: 264px; position: absolute; top: 213px"></asp:Label>
    <asp:Label ID="errorLabel" runat="server" ForeColor="Red" Style=" 118; left: 267px;
        position: absolute; top: 232px"></asp:Label>
        
</div>
</asp:Content>

