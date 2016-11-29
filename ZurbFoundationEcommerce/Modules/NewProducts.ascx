<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="NewProducts.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.NewProducts" %>
<%@ Register Src="~/Modules/ProductCardMini1.ascx" TagPrefix="js" TagName="ProductCardMini" %>

<div class="row column">
    <h2 class="section-header">Our Newest Products</h2>
</div>

<div class="row">
    <asp:DataList ID="dlCatalog" runat="server" RepeatColumns="6" RepeatDirection="Horizontal"
        RepeatLayout="Flow" ItemStyle-CssClass="large-3 columns" EnableViewState="false" style="display: inline-block; width: 100%">
        <ItemTemplate>
            <js:ProductCardMini runat="server" id="ProductCardMini1" Product='<%# Container.DataItem %>' />
        </ItemTemplate>
    </asp:DataList>
</div>
