<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="ZurbFoundationEcommerce.register" %>

<%@ Register Src="~/Modules/CustomerRegister.ascx" TagPrefix="js" TagName="CustomerRegister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <js:CustomerRegister runat="server" ID="CustomerRegister" />
</asp:Content>
