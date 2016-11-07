<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TopProducts.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.TopProducts" %>
<%@ Register Src="~/Modules/ProductCardMini2.ascx" TagPrefix="js" TagName="ProductCardMini2" %>

<div class="row column">
    <h2 class="section-header">Top Products</h2>
</div>

<div class="row">
    <div class="large-6 columns">
        <js:ProductCardMini2 runat="server" id="ProductCardMini2" />
        <js:ProductCardMini2 runat="server" id="ProductCardMini1" />
        <js:ProductCardMini2 runat="server" id="ProductCardMini3" />
    </div>
    <div class="large-6 columns">
        <js:ProductCardMini2 runat="server" id="ProductCardMini4" />
        <js:ProductCardMini2 runat="server" id="ProductCardMini5" />
        <js:ProductCardMini2 runat="server" id="ProductCardMini6" />
    </div>

</div>
