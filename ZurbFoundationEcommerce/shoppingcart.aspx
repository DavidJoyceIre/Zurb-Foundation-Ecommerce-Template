<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="shoppingcart.aspx.cs" Inherits="ZurbFoundationEcommerce.shoppingcart" %>

<%@ Register Src="~/Modules/YourBasket.ascx" TagPrefix="js" TagName="YourBasket" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <js:YourBasket runat="server" ID="YourBasket" />
</asp:Content>
