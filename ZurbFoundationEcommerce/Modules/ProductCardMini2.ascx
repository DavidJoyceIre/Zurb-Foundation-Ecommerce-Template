<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ProductCardMini2.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.ProductCardMini2" %>
<div class="media-object product-card-mini-2">
    <div class="media-object-section">
        <a href="../view.aspx">
            <asp:Image ID="imgProduct" runat="server" CssClass="thumbnail" />
        </a>
    </div>
    <div class="media-object-section details">
        <a href="../view.aspx">
            <div class="row">
                <h5>
                    <asp:Label ID="lblName" runat="server" />
                </h5>
                <p class="stat float-right">
                    <asp:Label ID="lblPrice" runat="server" />
                </p>
            </div>
        </a>
        <div class="row">
            <div class="expanded button-group">
                <a class="button secondary hollow" href="../view.aspx">More</a>
                <a class="button success">Buy</a>
            </div>
        </div>
    </div>
</div>
