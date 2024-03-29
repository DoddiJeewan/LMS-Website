<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Success.aspx.cs" Inherits="UpdatedAssignment.Success" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="aboutUs">
        <h1>Success</h1>
    </div>

    <div>
        <asp:Label ID="lblUserName" runat="server" ForeColor="#D18513"></asp:Label>
        <br />
        <asp:HyperLink ID="hlHomePageLink" runat="server" NavigateUrl="Default.aspx">Go to Home Page</asp:HyperLink>
    </div>
</asp:Content>
