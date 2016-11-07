<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="NewProducts.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.NewProducts" %>
<%@ Register Src="~/Modules/ProductCardMini1.ascx" TagPrefix="js" TagName="ProductCardMini" %>

<div class="row column">
    <h2 class="section-header">Our Newest Products</h2>
</div>

<div class="row small-up-2 large-up-4">
    <js:ProductCardMini runat="server" id="ProductCardMini" />
    <js:ProductCardMini runat="server" id="ProductCardMini1" />
    <js:ProductCardMini runat="server" id="ProductCardMini2" />
    <js:ProductCardMini runat="server" id="ProductCardMini3" />
</div>
