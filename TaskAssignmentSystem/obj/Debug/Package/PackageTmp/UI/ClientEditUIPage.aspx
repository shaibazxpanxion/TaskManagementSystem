<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_ClientEditUIPage"  Codebehind="ClientEditUIPage.aspx.cs" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
<div style="height:600px">
    <div style=" 102; left: 307px; width: 333px; position: absolute; top: 282px;
        height: 286px">
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
        <asp:Label ID="Label6" runat="server"  Style=" 105; left: 55px;
            position: absolute; top: 169px" Text="Phone No:"></asp:Label>
        <asp:Label ID="Label7" runat="server"  Style=" 106; left: 83px;
            position: absolute; top: 197px" Text="Email "></asp:Label>
        &nbsp;
        <asp:TextBox ID="companyNameTextBox" runat="server" Height="22px" Style=" 107;
            left: 162px; position: absolute; top: 39px" Width="155px"></asp:TextBox>
        <asp:TextBox ID="contactPersonTextBox" runat="server" Height="22px" Style=" 108;
            left: 162px; position: absolute; top: 70px" Width="155px"></asp:TextBox>
        <asp:TextBox ID="contactDateTextBox" runat="server" Height="22px" Style=" 109;
            left: 162px; position: absolute; top: 101px" Width="155px"></asp:TextBox>

             <cc1:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="contactDateTextBox" Format="MM-dd-yyyy"></cc1:CalendarExtender>

        <asp:TextBox ID="addressTextBox" runat="server" Height="22px" Style=" 110;
            left: 162px; position: absolute; top: 132px" Width="155px" TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="phoneNoTextBox" runat="server" Height="22px" Style=" 111;
            left: 162px; position: absolute; top: 162px" Width="155px"></asp:TextBox>

        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"  
        ControlToValidate="phoneNoTextBox" Style=" 100; left: 315px; position: absolute;
        top: 166px; width: 220px;" ForeColor="Green" ErrorMessage="Please enter 10 digit number"  
        ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator> 

        <asp:TextBox ID="emailTextBox" runat="server" Height="23px" Style=" 112;
            left: 162px; position: absolute; top: 192px" Width="155px"></asp:TextBox>
        &nbsp; &nbsp;
        <asp:Button ID="updateButton" runat="server"  Style=" 113;
            left: 178px; position: absolute; top: 241px" Text="Update" OnClick="updateButton_Click" Width="65px" />
        <asp:DropDownList ID="clientIdDropDownList" runat="server" AutoPostBack="True" Height="22px"
             Style=" 114;
            left: 162px; position: absolute; top: 10px" Width="155px" OnSelectedIndexChanged="clientIdDropDownList_SelectedIndexChanged" OnDataBound="clientIdDropDownList_DataBound">
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="successLabel" runat="server" Height="18px" Style=" 116; left: -59px;
            position: absolute; top: -83px" ForeColor="Green"></asp:Label>
    </div>
    <asp:GridView ID="clientGridView" runat="server" Style=" 100; left: 369px;
        position: absolute; top: 580px" PageSize="4" >
    </asp:GridView>
    <asp:Label ID="dateEGLabel" runat="server" Style=" 101; left: 633px; position: absolute;
        top: 385px" Text="(mm/dd/yyyy)" Font-Bold="True"></asp:Label>
    <asp:Label ID="emailEGLabel" runat="server" Style=" 102; left: 633px; position: absolute;
        top: 476px" Text="(e.g. name@domain.com)" Width="190px" Font-Bold="True"></asp:Label>
    <asp:Label ID="errorLabel" runat="server" Style=" 104; left: 247px; position: absolute;
        top: 216px" ForeColor="Red"></asp:Label>
    <table>
        <%--<tr>
            <td align="center" style="width: 950px; color: window; background-color: royalblue;">
                <h3>
                    Edit Client Information</h3></td>
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
            <td style="margin-left: 160px;color:darkblue">
                <h3>  Edit Client Information</h3>
            </td>
           </tr>

    </table>
</div>
</asp:Content>

