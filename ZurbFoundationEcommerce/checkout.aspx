<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="ZurbFoundationEcommerce.checkout" %>

<%@ Register Src="~/Modules/Checkout.ascx" TagPrefix="uc1" TagName="Checkout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <uc1:Checkout runat="server" ID="Checkout" />
    </div>
</asp:Content>
