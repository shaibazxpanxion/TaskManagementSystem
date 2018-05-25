<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_ProjectCreateUIPage" Codebehind="ProjectCreateUIPage.aspx.cs" %>

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

  <%--  <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>--%>

    <div style="height:850px">
    
         <table>
        <%--<tr>
            <td align="center" style="width: 949px; color: window;">
                <h3 style="forw">
                    Enter Project Information</h3></td>
        </tr>--%>
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
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="margin-left: 160px">
                <asp:Label ID="Label9" runat="server" Text="Project Information:" Font-Bold="true" ForeColor="DarkBlue"></asp:Label>
            </td>
        </tr>
    </table>

    <asp:Panel ID="Panel1" runat="server" Height="352px" Style=" 100; left: 341px;
        position: absolute; top: 321px" Width="410px">
        <asp:Label ID="Label1" runat="server" Style=" 100; left: 27px; position: absolute;
            top: 16px" Text="Project ID"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style=" 101; left: 17px; position: absolute;
            top: 44px" Text="Project Title"></asp:Label>
        <asp:Label ID="Label3" runat="server" Style=" 102; left: 22px; position: absolute;
            top: 74px" Text="Description"></asp:Label>
        <asp:Label ID="Label4" runat="server" Style=" 103; left: 29px; position: absolute;
            top: 104px" Text="Start Date"></asp:Label>
        <asp:TextBox ID="titleTextBox" runat="server" Style=" 104; left: 135px; position: absolute;
            top: 41px"></asp:TextBox>
        <asp:TextBox ID="descriptionTextBox" runat="server" Style=" 105; left: 135px;
            position: absolute; top: 71px"></asp:TextBox>
        <asp:TextBox ID="startDateTextBox" runat="server" Style=" 106; left: 135px;
            position: absolute; top: 101px; height: 22px;"></asp:TextBox>
        
     <cc1:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="startDateTextBox" BehaviorID="Calendar1" OnClientDateSelectionChanged="Startdateselect"></cc1:CalendarExtender>
        

        <asp:Label ID="Label5" runat="server" Style=" 107; left: 7px; position: absolute;
            top: 134px" Text="Estimate Date"></asp:Label>

        <asp:TextBox ID="estimateDateTextBox" runat="server" Style=" 108; left: 135px;
            position: absolute; top: 131px"></asp:TextBox>

          <cc1:CalendarExtender ID="CalendarExtender2" runat="server" TargetControlID="estimateDateTextBox"  BehaviorID="Calendar2" OnClientDateSelectionChanged="Estimatedateselect"></cc1:CalendarExtender>

        <asp:Label ID="Label6" runat="server" Style=" 109; left: 12px; position: absolute;
            top: 163px" Text="Client Name: "></asp:Label>
        <asp:Label ID="Label7" runat="server" Style=" 110; left: 54px; position: absolute;
            top: 194px" Text="Status"></asp:Label>
        <asp:DropDownList ID="statusDropDownList" runat="server" Style=" 111; left: 135px;
            position: absolute; top: 191px" OnSelectedIndexChanged="statusDropDownList_SelectedIndexChanged">
            <asp:ListItem>Open</asp:ListItem>
            <asp:ListItem>Close</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="clientNameDropDownList" runat="server" Style=" 112;
            left: 135px; position: absolute; top: 160px" Width="153px" OnSelectedIndexChanged="clientNameDropDownList_SelectedIndexChanged" OnDataBound="clientNameDropDownList_DataBound">
        </asp:DropDownList>
        <asp:Label ID="employeesLabel" runat="server" Style=" 113; left: 8px; position: absolute;
            top: 227px" Text="Employee(s) :"></asp:Label>
        &nbsp;
        <asp:TextBox ID="idTextBox" runat="server" Style=" 114; left: 135px; position: absolute;
            top: 13px"></asp:TextBox>
        <asp:ListBox ID="allEmployeeListBox" runat="server" Style=" 117; left: 135px; position: absolute;
            top: 227px" Height="120px" Width="100px"></asp:ListBox>
        <asp:Button ID="singleAddButton" runat="server" Style=" 118; left: 250px;
            position: absolute; top: 227px" Text=">" Width="30px" OnClick="singleAddButton_Click" />
        <asp:Button ID="singleRemoveButton" runat="server" Style=" 119; left: 250px;
            position: absolute; top: 321px" Text="<" Width="30px" OnClick="singleRemoveButton_Click" />
        <asp:ListBox ID="selectedEmployeeListBox" runat="server" Height="120px" Style=" 120; left: 294px;
            position: absolute; top: 227px" Width="100px"></asp:ListBox>
        <asp:Button ID="allAddButton" runat="server" Style=" 121; left: 250px; position: absolute;
            top: 258px" Text=">>" Width="30px" OnClick="allAddButton_Click" />
        <asp:Button ID="allRemoveButton" runat="server" Style=" 123; left: 250px;
            position: absolute; top: 289px" Text="<<" Width="30px" OnClick="allRemoveButton_Click" />
    </asp:Panel>
    <asp:Button ID="saveButton" runat="server"  Style=" 101;
        left: 504px; position: absolute; top: 704px" Text="Save" Width="54px" OnClick="saveButton_Click" Font-Bold="True" />
    <asp:Label ID="successLabel" runat="server" Style=" 102; left: 267px; position: absolute;
        top: 223px; height: 19px;" ForeColor="Green"></asp:Label>
    <asp:Label ID="errorLabel" runat="server" ForeColor="Red" Style=" 105; left: 269px;
        position: absolute; top: 251px"></asp:Label>
    <asp:GridView ID="projectGridView" runat="server" Style=" 104; left: 312px;
        position: absolute; top: 764px" OnSelectedIndexChanged="projectGridView_SelectedIndexChanged">
    </asp:GridView>
   
    </div>
    
</asp:Content>

    