<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FeaturedProducts.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.FeaturedProducts" %>
<%@ Register Src="~/Modules/ProductCardMini1.ascx" TagPrefix="js" TagName="ProductCardMini" %>

<div class="row column">
    <h2  class="section-header">Featured Products</h2>
</div>

<div class="row small-up-2 medium-up-2 large-up-4">
    <js:ProductCardMini runat="server" ID="ProductCardMini" />
    <js:ProductCardMini runat="server" ID="ProductCardMini1" />
    <js:ProductCardMini runat="server" ID="ProductCardMini2" />
    <js:ProductCardMini runat="server" ID="ProductCardMini3" />

    <js:ProductCardMini runat="server" ID="ProductCardMini4" />
    <js:ProductCardMini runat="server" ID="ProductCardMini5" />
    <js:ProductCardMini runat="server" ID="ProductCardMini6" />
    <js:ProductCardMini runat="server" ID="ProductCardMini7" />
</div>
