<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_ClientCreateUIPage" Codebehind="ClientCreateUIPage.aspx.cs" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
    <div style="height:600px; ">
    <div align="center" style=" 102; left: 388px; width: 333px; position: absolute;
        top: 300px; height: 266px">
        <asp:Label ID="Label2" runat="server"  Style=" 100; left: 24px;
            position: absolute; top: 43px" Text="Company Name:"></asp:Label>
        <asp:Label ID="Label8" runat="server"  Style=" 101; left: 61px;
            position: absolute; top: 14px" Text="Client ID:"></asp:Label>
        <asp:Label ID="Label3" runat="server"  Style=" 102; left: 26px;
            position: absolute; top: 75px" Text="Contact Person:"></asp:Label>
        <asp:Label ID="Label4" runat="server"  Style=" 103; left: 38px;
            position: absolute; top: 107px" Text="Contact Date:"></asp:Label>
        <asp:Label ID="Label5" runat="server"  Style=" 104; left: 62px;
            position: absolute; top: 139px" Text="Address:"></asp:Label>
        <asp:Label ID="Label6" runat="server"  Style=" 105; left: 49px;
            position: absolute; top: 169px" Text="Mobile No:"></asp:Label>
        <asp:Label ID="Label7" runat="server"  Style=" 106; left: 31px;
            position: absolute; top: 197px" Text="Email Address:"></asp:Label>
        <asp:TextBox ID="idTextBox" runat="server" Height="22px" Style=" 107; left: 162px;
            position: absolute; top: 9px" Width="155px"></asp:TextBox>
        <asp:TextBox ID="companyNameTextBox" runat="server" Height="22px" Style=" 108;
            left: 162px; position: absolute; top: 39px" Width="155px"></asp:TextBox>
        <asp:TextBox ID="contactPersonTextBox" runat="server" Height="22px" Style=" 109;
            left: 162px; position: absolute; top: 70px" Width="155px"></asp:TextBox>
        &nbsp;
        <asp:TextBox ID="contactDateTextBox" runat="server" Height="22px" Style=" 111;
            left: 162px; position: absolute; top: 101px" Width="155px"></asp:TextBox>

        <cc1:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="contactDateTextBox" Format="MM-dd-yyyy"></cc1:CalendarExtender>

        <asp:TextBox ID="addressTextBox" runat="server" Height="22px" Style=" 112;
            left: 162px; position: absolute; top: 132px" Width="155px" TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="phoneNoTextBox" runat="server" Height="22px" Style=" 113;
            left: 162px; position: absolute; top: 162px" Width="155px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"  
        ControlToValidate="phoneNoTextBox" Style=" 100; left: 315px; position: absolute;
        top: 166px; width: 220px;" ForeColor="Green" ErrorMessage="Please enter 10 digit number"  
        ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator> 
        <asp:TextBox ID="emailTextBox" runat="server" Height="23px" Style=" 114;
            left: 162px; position: absolute; top: 192px" Width="156px"></asp:TextBox>
        <asp:Button ID="saveButton" runat="server" Style=" 115;
            left: 114px; position: absolute; top: 235px" Text="Save" Width="98px" OnClick="saveButton_Click" Font-Bold="True" />
        &nbsp;
    </div>
    <asp:Label ID="successLabel" runat="server" Style=" 100; left: 249px; position: absolute;
        top: 201px; width: 283px;" ForeColor="Green"></asp:Label>
    <asp:Label ID="errorLabel" runat="server" ForeColor="Red" Style=" 105; left: 251px;
        position: absolute; top: 219px; width: 309px;"></asp:Label>
    <asp:GridView ID="clientGridView" runat="server" Style=" 102; left: 300px;
        position: absolute; top: 586px"  HeaderStyle-Font-Bold="true" Caption="All Client Information" CaptionAlign="Top" >
    </asp:GridView>
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
                <h3>Enter a New Client Information</h3>
            </td>
           
        </tr>

       
    </table>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:Label ID="dateEGLabel" runat="server" Style=" 103; left: 722px; position: absolute;
        top: 403px" Text="(mm/dd/yyyy)" Font-Bold="True"></asp:Label>
    <asp:Label ID="emailEGLabel" runat="server" Style=" 104; left: 726px; position: absolute;
        top: 496px" Text="(e.g. name@domain.com)" Width="190px" Font-Bold="True"></asp:Label>
</div>
</asp:Content>

