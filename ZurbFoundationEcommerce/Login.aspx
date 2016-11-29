<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ZurbFoundationEcommerce.Login" %>

<%@ Register Src="~/Modules/CustomerLogin.ascx" TagPrefix="js" TagName="CustomerLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <js:CustomerLogin runat="server" ID="CustomerLogin" />
</asp:Content>
