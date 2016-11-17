<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GYMFIT.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
        REGISTER NOW</p>
        <table style="width:100%;">
            <tr>
                <td style="height: 25px;">
                    <asp:TextBox ID="TBEmail" runat="server" Width="360px" placeholder="Email"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="regexEmail" runat="server"
            ErrorMessage="Invalid Email Address"
            ControlToValidate="TBEmail"
            ValidationExpression="^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TBPassword" runat="server" Width="360px" placeholder="Password" TextMode="Password"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="regexPassword" runat="server"
            ErrorMessage="Password should be AlphaNumeric"
            ControlToValidate="TBPassword"
            ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TBConfirmPassword" runat="server" Width="360px" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
                    <asp:CompareValidator ID="CVRepeatPassword" ControlToCompare="TBPassword"
            ControlToValidate="TBConfirmPassword" ErrorMessage="Passwords don't match" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TBName" runat="server" Width="360px" placeholder="Name"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RFVName" ControlToValidate="TBName" runat="server" ErrorMessage="Name is required!"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem Value="1">Male</asp:ListItem>
                        <asp:ListItem Value="0">Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TBPhone" runat="server" Width="360px" placeholder="Phone Number"></asp:TextBox>

                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TBAddress" runat="server" Width="360px" placeholder="Address"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
            </tr>
        </table>
    <p>
        &nbsp;</p>
</asp:Content>
