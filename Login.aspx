<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="UpdatedAssignment.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="auto-style1 ">
        <tr>
            <td class="auto-style2">Username</td>
            <td>
                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Password</td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" ></asp:TextBox>
            </td>
        </tr>
    </table>
    <p>
        <asp:Button ID="BtnLogin" Type="login" runat="server" OnClick="BtnLogin_Click_Click" Text="Login" />
    </p>
    <p>
        <asp:Label ID="lblErrorMessage" CssClass="auto-style1" runat="server"></asp:Label>
    </p>

</asp:Content>
