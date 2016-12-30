<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ProductView.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.ProductView" %>
<%@ Register Src="~/Modules/ProductReview.ascx" TagPrefix="js" TagName="ProductReview" %>
<%@ Register Src="~/Modules/BuyNow.ascx" TagPrefix="js" TagName="BuyNow" %>
<%@ Register Src="~/Modules/SimilarProducts.ascx" TagPrefix="js" TagName="SimilarProducts" %>


<div class="product-view">
    <div class="row ">
        <div class="small-12 columns">
            <h3 class="section-header">
                <%= Product.Name %>
            </h3>
        </div>
        <div class="medium-6 columns">
            <img class="thumbnail" src="http://placehold.it/650x350" />
            <div class="row small-up-4">
                <div class="column">
                    <img class="thumbnail" src="http://placehold.it/250x200" />
                </div>
                <div class="column">
                    <img class="thumbnail" src="http://placehold.it/250x200" />
                </div>
                <div class="column">
                    <img class="thumbnail" src="http://placehold.it/250x200" />
                </div>
                <div class="column">
                    <img class="thumbnail" src="http://placehold.it/250x200" />
                </div>
            </div>
        </div>
        <div class="medium-6 large-5 columns">
            <table class="small-12">
                <tbody>
                    <tr>
                        <td>Brand</td>
                        <td><%= Product.Brand %></td>
                    </tr>
                    <tr>
                        <td>Product Code</td>
                        <td><%= Product.ProductCode %></td>
                    </tr>
                    <tr>
                        <td>Availability</td>
                        <td><%= Product.StockQuantity %></td>
                    </tr>
                </tbody>
            </table>
            <label>
                Price
                <p class="stat float-right">€<%= string.Format("{0:0.00}", Product.Price) %></p>
            </label>
            <div class="clearfix"></div>
            <label>
                Size
                <select>
                    <option value="husker">Small</option>
                    <option value="starbuck">Medium</option>
                    <option value="hotdog">Large</option>
                </select>
            </label>
            <label>
                Custom Text
                <input type="number" />
            </label>
            <js:BuyNow runat="server" ID="BuyNow" />


            <div class="addthis_inline_share_toolbox"></div>
        </div>
    </div>

    <div class="column row">
        <hr />
        <ul class="tabs" data-tabs="" id="example-tabs">
            <li class="tabs-title is-active"><a href="#pnlDescription" aria-selected="true">Description</a></li>
            <li class="tabs-title"><a href="#panel1">Reviews</a></li>
            <li class="tabs-title"><a href="#panel2">Similar Products</a></li>
        </ul>
        <div class="tabs-content" data-tabs-content="example-tabs">
            <div class="tabs-panel is-active" id="pnlDescription">
                <p><%= Product.Description %></p>
            </div>
            <div class="tabs-panel" id="panel1">
                <asp:DataList ID="dlReview" runat="server" RepeatColumns="6" RepeatDirection="Horizontal"
                    RepeatLayout="Flow" ItemStyle-CssClass="large-12 columns" EnableViewState="false" 
                    Style="display: inline-block; width: 100%">
                    <ItemTemplate>
                        <js:ProductReview runat="server" ID="ProductReview2" Review='<%# Container.DataItem %>' />
                    </ItemTemplate>
                </asp:DataList>
                <hr />
                <label>
                    Email
                    <input type="email" />
                </label>
                <label>
                    Review
                    <textarea placeholder="None" rows="4"></textarea>
                </label>
                <button class="button hollow">Submit Review</button>
            </div>
            <div class="tabs-panel" id="panel2">
                <js:SimilarProducts runat="server" ID="SimilarProducts" />
            </div>
        </div>
    </div>
</div>
<div class="cleafix"></div>
