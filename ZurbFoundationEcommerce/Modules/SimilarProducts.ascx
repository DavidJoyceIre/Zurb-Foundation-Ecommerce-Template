<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SimilarProducts.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.SimilarProducts" %>
<%@ Register Src="~/Modules/ProductCardMini2.ascx" TagPrefix="js" TagName="ProductCardMini2" %>

<div class="row">
    <asp:DataList ID="dlCatalog" runat="server" RepeatColumns="6" RepeatDirection="Horizontal"
        RepeatLayout="Flow" ItemStyle-CssClass="large-6 columns" EnableViewState="false" style="display: inline-block; width: 100%">
        <ItemTemplate>
            <js:ProductCardMini2 runat="server" id="ProductCardMini2" Product='<%# Container.DataItem %>' />
        </ItemTemplate>
    </asp:DataList>
</div>