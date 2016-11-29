<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="ZurbFoundationEcommerce.products" %>

<%@ Register Src="~/Modules/AllProducts.ascx" TagPrefix="js" TagName="AllProducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <js:AllProducts runat="server" id="AllProducts" />
</asp:Content>
