<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="HeroSlider.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.HeroSlider" %>
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
