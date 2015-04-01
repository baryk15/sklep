<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserPanel.aspx.cs" Inherits="UserPanel" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 140px;
        }
        .auto-style4 {
            width: 139px;
        }
        .auto-style5 {
            width: 139px;
            text-align: center;
        }
        .auto-style6 {
            width: 140px;
            text-align: right;
        }
        .auto-style7 {
            font-weight: bold;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentPlaceHolder1" Runat="Server">

    <p class="auto-style1">
        <strong>Panel logowania klienta</strong></p>
    <table class="auto-style2">
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="Login"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox_login" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label2" runat="server" CssClass="auto-style7" Text="Hasło"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox_password" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">
                <asp:CheckBox ID="CheckBox_remember" runat="server" Text="Zapamiętaj mnie" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">
                <asp:Button ID="Button_login" runat="server" Text="Zaloguj" />
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" style="text-align: left" Text="Nie posiadasz konta? "></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Zarejestruj się!</asp:HyperLink>
            </td>
        </tr>
    </table>
    </asp:Content>

