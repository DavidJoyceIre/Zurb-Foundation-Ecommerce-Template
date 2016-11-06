<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ZurbFoundationEcommerce._default" %>

<%@ Register Src="~/Modules/BannerTop.ascx" TagPrefix="js" TagName="BannerTop" %>
<%@ Register Src="~/Modules/NewProducts.ascx" TagPrefix="js" TagName="NewProducts" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row column">
        <div class="orbit" role="region" aria-label="Favorite Space Pictures" data-orbit="" data-use-m-u-i="false">
            <ul class="orbit-container">
                <button class="orbit-previous" aria-label="previous" onclick="return false;"><span class="show-for-sr">Previous Slide</span>&#9664;</button>
                <button class="orbit-next" aria-label="next" onclick="return false;"><span class="show-for-sr">Next Slide</span>&#9654;</button>
                <li class="orbit-slide is-active">
                    <img src="http://placehold.it/2000x500&text=Product Offer One" />
                </li>
                <li class="orbit-slide">
                    <img src="http://placehold.it/2000x500&text=Product Offer Two" />
                </li>
                <li class="orbit-slide">
                    <img src="http://placehold.it/2000x500&text=Product Offer Three" />
                </li>
                <li class="orbit-slide">
                    <img src="http://placehold.it/2000x500&text=Product Offer Four" />
                </li>
            </ul>
        </div>
    </div>
    
    <js:BannerTop runat="server" ID="BannerTop" />
    
    <js:NewProducts runat="server" id="NewProducts" />
    <hr />

    <div class="row column">
        <div class="callout primary">
            <h3>Really big special this week on items.</h3>
        </div>
    </div>
    <hr />

    <div class="row column text-center">
        <h2>Some Other Neat Products</h2>
        <hr />
    </div>

    <div class="row small-up-2 medium-up-3 large-up-6">
        <div class="column">
            <img class="thumbnail" src="http://placehold.it/300x400" />
            <h5>Nulla At Nulla Justo, Eget</h5>
            <p>$400</p>
            <a class="button small expanded hollow" href="view.aspx">Buy</a>
        </div>
        <div class="column">
            <img class="thumbnail" src="http://placehold.it/300x400" />
            <h5>Nulla At Nulla Justo, Eget</h5>
            <p>$400</p>
            <a class="button small expanded hollow" href="view.aspx">Buy</a>
        </div>
        <div class="column">
            <img class="thumbnail" src="http://placehold.it/300x400" />
            <h5>Nulla At Nulla Justo, Eget</h5>
            <p>$400</p>
            <a class="button small expanded hollow" href="view.aspx">Buy</a>
        </div>
        <div class="column">
            <img class="thumbnail" src="http://placehold.it/300x400" />
            <h5>Nulla At Nulla Justo, Eget</h5>
            <p>$400</p>
            <a class="button small expanded hollow" href="view.aspx">Buy</a>
        </div>
        <div class="column">
            <img class="thumbnail" src="http://placehold.it/300x400" />
            <h5>Nulla At Nulla Justo, Eget</h5>
            <p>$400</p>
            <a class="button small expanded hollow" href="view.aspx">Buy</a>
        </div>
        <div class="column">
            <img class="thumbnail" src="http://placehold.it/300x400" />
            <h5>Nulla At Nulla Justo, Eget</h5>
            <p>$400</p>
            <a class="button small expanded hollow" href="view.aspx">Buy</a>
        </div>
    </div>
    <hr />

    <div class="row">
        <div class="medium-4 columns">
            <h4>Top Products</h4>
            <div class="media-object">
                <div class="media-object-section">
                    <img class="thumbnail" src="http://placehold.it/100x100" />
                </div>
                <div class="media-object-section">
                    <h5>Nunc Eu Ullamcorper Orci</h5>
                    <p>
                        Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque.
                    </p>
                </div>
            </div>
            <div class="media-object">
                <div class="media-object-section">
                    <img class="thumbnail" src="http://placehold.it/100x100" />
                </div>
                <div class="media-object-section">
                    <h5>Nunc Eu Ullamcorper Orci</h5>
                    <p>
                        Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque.
                    </p>
                </div>
            </div>
            <div class="media-object">
                <div class="media-object-section">
                    <img class="thumbnail" src="http://placehold.it/100x100" />
                </div>
                <div class="media-object-section">
                    <h5>Nunc Eu Ullamcorper Orci</h5>
                    <p>
                        Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque.
                    </p>
                </div>
            </div>
        </div>
        <div class="medium-4 columns">
            <h4>Top Products</h4>
            <div class="media-object">
                <div class="media-object-section">
                    <img class="thumbnail" src="http://placehold.it/100x100" />
                </div>
                <div class="media-object-section">
                    <h5>Nunc Eu Ullamcorper Orci</h5>
                    <p>
                        Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque.
                    </p>
                </div>
            </div>
            <div class="media-object">
                <div class="media-object-section">
                    <img class="thumbnail" src="http://placehold.it/100x100" />
                </div>
                <div class="media-object-section">
                    <h5>Nunc Eu Ullamcorper Orci</h5>
                    <p>
                        Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque.
                    </p>
                </div>
            </div>
            <div class="media-object">
                <div class="media-object-section">
                    <img class="thumbnail" src="http://placehold.it/100x100" />
                </div>
                <div class="media-object-section">
                    <h5>Nunc Eu Ullamcorper Orci</h5>
                    <p>
                        Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque.
                    </p>
                </div>
            </div>
        </div>
        <div class="medium-4 columns">
            <h4>Top Products</h4>
            <div class="media-object">
                <div class="media-object-section">
                    <img class="thumbnail" src="http://placehold.it/100x100" />
                </div>
                <div class="media-object-section">
                    <h5>Nunc Eu Ullamcorper Orci</h5>
                    <p>
                        Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque.
                    </p>
                </div>
            </div>
            <div class="media-object">
                <div class="media-object-section">
                    <img class="thumbnail" src="http://placehold.it/100x100" />
                </div>
                <div class="media-object-section">
                    <h5>Nunc Eu Ullamcorper Orci</h5>
                    <p>
                        Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque.
                    </p>
                </div>
            </div>
            <div class="media-object">
                <div class="media-object-section">
                    <img class="thumbnail" src="http://placehold.it/100x100" />
                </div>
                <div class="media-object-section">
                    <h5>Nunc Eu Ullamcorper Orci</h5>
                    <p>
                        Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque.
                    </p>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
