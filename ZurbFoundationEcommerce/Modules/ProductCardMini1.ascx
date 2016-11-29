<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ProductCardMini1.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.ProductCardMini" %>
<div class="product-card-mini column">
    <a href="../view.aspx">
        <asp:Image ID="imgProduct" runat="server" CssClass="thumbnail" />
        <h5>
            <asp:Label ID="lblName" runat="server" />
        </h5>
        <p class="stat float-right">
            <asp:Label ID="lblPrice" runat="server" />
        </p>
    </a>
    <div class="expanded button-group">
        <a class="button secondary hollow" href="../view.aspx">More</a>
        <a class="button success">Buy</a>
    </div>
</div>
