<%@ Page Language="C#" MasterPageFile="~/UI/MasterPage.master" AutoEventWireup="true" Inherits="UI_EmployeeSaveInfoUIPage"  Codebehind="EmployeeSaveInfoUIPage.aspx.cs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceHolder" Runat="Server">
    <div style="height:600px">
    <div>
        <div style=" 100; left: 330px; width: 430px; position: absolute; top: 295px;
            height: 347px">
            <asp:Label ID="Label1" runat="server" BorderStyle="None" Height="26px" Style=" 100;
                left: 22px; position: absolute; top: 13px" Text="Id: " Width="141px"></asp:Label>
            <asp:Label ID="employeeIdLabel" runat="server" BorderStyle="Groove" Height="26px"
                Style=" 101; left: 235px; position: absolute; top: 14px" Text="Label"
                Width="141px"></asp:Label>
            <asp:Label ID="employeeNameLabel" runat="server" BorderStyle="Groove" Height="26px"
                Style=" 102; left: 235px; position: absolute; top: 49px" Text="Label"
                Width="141px"></asp:Label>
            <asp:Label ID="employeeAddressLabel" runat="server" BorderStyle="Groove" Height="26px"
                Style=" 103; left: 235px; position: absolute; top: 85px" Text="Label"
                Width="141px"></asp:Label>
            <asp:Label ID="employeePhoneLabel" runat="server" BorderStyle="Groove" Height="26px"
                Style=" 104; left: 235px; position: absolute; top: 121px" Text="Label"
                Width="141px"></asp:Label>
            <asp:Label ID="employeeEmailLabel" runat="server" BorderStyle="Groove" Height="26px"
                Style=" 105; left: 235px; position: absolute; top: 157px" Text="Label"
                Width="141px"></asp:Label>
            <asp:Label ID="joinDateLabel" runat="server" BorderStyle="Groove" Height="26px" Style=" 106;
                left: 235px; position: absolute; top: 192px" Text="Label" Width="141px"></asp:Label>
            <asp:Label ID="dOBLabel" runat="server" BorderStyle="Groove" Height="26px" Style=" 107;
                left: 235px; position: absolute; top: 228px" Text="Label" Width="141px"></asp:Label>
            <asp:Label ID="Label9" runat="server" BorderStyle="None" Height="26px" Style=" 108;
                left: 22px; position: absolute; top: 48px" Text="Name: " Width="141px"></asp:Label>
            <asp:Label ID="Label10" runat="server" BorderStyle="None" Height="26px" Style=" 109;
                left: 22px; position: absolute; top: 84px" Text="Address" Width="141px"></asp:Label>
            <asp:Label ID="Label11" runat="server" BorderStyle="None" Height="26px" Style=" 110;
                left: 22px; position: absolute; top: 120px" Text="Phone: " Width="141px"></asp:Label>
            <asp:Label ID="Label12" runat="server" BorderStyle="None" Height="26px" Style=" 111;
                left: 22px; position: absolute; top: 156px" Text="Email: " Width="141px"></asp:Label>
            <asp:Label ID="Label13" runat="server" BorderStyle="None" Height="26px" Style=" 112;
                left: 22px; position: absolute; top: 195px" Text="Join Date: " Width="141px"></asp:Label>
            <asp:Label ID="Label14" runat="server" BorderStyle="None" Height="26px" Style=" 113;
                left: 22px; position: absolute; top: 230px" Text=" Date of Birth: " Width="141px"></asp:Label>
            <asp:Button ID="saveButton" runat="server"  Style=" 114;
                left: 22px; position: absolute; top: 300px" Text="Save" Width="141px" OnClick="saveButton_Click" Font-Bold="True" />
            <asp:Button ID="cancelButton" runat="server"  Style=" 116;
                left: 235px; position: absolute; top: 300px" Text="Cancel" Width="155px" OnClick="cancelButton_Click" Font-Bold="True" />
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
                <td style="margin-left: 160px; color: darkblue">
                    <h3>  Make Sure All Information Is Right</h3>
                </td>
            </tr>


    </table>
    </div>
    <asp:Label ID="errorMessageLabel" runat="server" Style=" 100; left: 252px;
        position: absolute; top: 197px; width: 305px;" ForeColor="Red"></asp:Label>
</div>
</asp:Content>

