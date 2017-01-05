<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OffCanvas.ascx.cs" Inherits="ZurbFoundationEcommerce.Administration.Modules.OffCanvas" %>
<div class="off-canvas position-left" id="offCanvas" data-off-canvas="">
    <button class="close-button" aria-label="Close menu" type="button" data-close="">
        <span aria-hidden="true">&times;</span>
    </button>
    <span class="title-bar-title">Dashboard</span>
    <ul class="vertical menu">
        <li>
            <a href="#" class="off-canvas-submenu-call"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Sales <span class="float-right">+ </span></a>
        </li>
        <ul class="nested vertical menu off-canvas-submenu">
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Orders</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Recurring Payments</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Purchased Gift Cards</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Return Requests</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Active Shopping Carts</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Sales Reports</a></li>
        </ul>
        <li>
            <a href="#" class="off-canvas-submenu-call"><i class="fa fa-book" aria-hidden="true"></i>Catalog<span class="float-right"> + </span></a>
        </li>
        <ul class="nested vertical menu off-canvas-submenu">
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Products</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Categories</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Manufacturers</a></li>
        </ul>
        <li>
            <a href="#" class="off-canvas-submenu-call"><i class="fa fa-user" aria-hidden="true"></i>Customers<span class="float-right"> + </span></a>
        </li>
        <ul class="nested vertical menu off-canvas-submenu">
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Manage Customers</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Customer Roles</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Online Customers</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Customer Statistics</a></li>
        </ul>
        <li>
            <a href="#" class="off-canvas-submenu-call"><i class="fa fa-tags" aria-hidden="true"></i>Promotions<span class="float-right"> + </span></a>
        </li>
        <ul class="nested vertical menu off-canvas-submenu">
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Affiliates</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Newsletter Subscribers</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Campaigns</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Discounts</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Price Lists</a></li>
            <li><a href="#"><i class="fa fa-dot-circle-o"></i>Promotion Providers</a></li>
        </ul>
    </ul>
</div>
