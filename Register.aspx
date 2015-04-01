<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 170px;
        }
        .auto-style4 {
            width: 170px;
            text-align: right;
        }
        .auto-style5 {
            font-size: medium;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceHolder1" Runat="Server">
    <p class="auto-style1">
        <strong>Rejestracja nowego klienta</strong></p>
    <table class="auto-style2">
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="Login"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox_login" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label5" runat="server" CssClass="auto-style5" Text="Adres e-mail"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox_mail" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label6" runat="server" CssClass="auto-style5" Text="Hasło"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox_password" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label7" runat="server" CssClass="auto-style5" Text="Potwierdź hasło"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox_confPass" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <asp:Button ID="Button_reg" runat="server" Text="Rejestruj" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

