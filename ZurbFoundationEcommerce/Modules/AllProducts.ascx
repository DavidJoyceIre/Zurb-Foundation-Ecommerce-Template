<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="AllProducts.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.AllProducts" %>
<%@ Register Src="~/Modules/ProductCardMini2.ascx" TagPrefix="js" TagName="ProductCardMini2" %>

<div class="row column">
    <h2 class="section-header">All Products</h2>
</div>

<div class="row">
    <asp:DataList ID="dlCatalog" runat="server" RepeatColumns="6" RepeatDirection="Horizontal"
        RepeatLayout="Flow" ItemStyle-CssClass="large-6 columns" EnableViewState="false" style="display: inline-block; width: 100%">
        <ItemTemplate>
            <js:ProductCardMini2 runat="server" id="ProductCardMini2" Product='<%# Container.DataItem %>' />
        </ItemTemplate>
    </asp:DataList>
</div>