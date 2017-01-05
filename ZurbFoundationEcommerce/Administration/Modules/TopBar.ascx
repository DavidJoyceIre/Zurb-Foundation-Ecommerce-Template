<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TopBar.ascx.cs" Inherits="ZurbFoundationEcommerce.Administration.Modules.TopBar" %>
<div class="title-bar">
    <div class="title-bar-left">
        <button class="menu-icon" type="button" data-open="offCanvas"></button>
        <span class="title-bar-title">Dashboard</span>
        <ul class="dropdown menu" data-dropdown-menu="">
            <li>
                <a href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i>&nbsp;Sales</a>
                <ul class="nested menu">
                    <li><a href="#">Orders</a></li>
                    <li><a href="#">Recurring Payments</a></li>
                    <li><a href="#">Purchased Gift Cards</a></li>
                    <li><a href="#">Return Requests</a></li>
                    <li><a href="#">Active Shopping Carts</a></li>
                    <li><a href="#">Sales Reports</a></li>
                </ul>
            </li>
            <li>
                <a href="#"><i class="fa fa-book" aria-hidden="true"></i>&nbsp;Catalog</a>
                <ul class="nested menu">
                    <li><a href="#">Products</a></li>
                    <li><a href="#">Categories</a></li>
                    <li><a href="#">Manufacturers</a></li>
                </ul>
            </li>
            <li>
                <a href="#"><i class="fa fa-user" aria-hidden="true"></i>&nbsp;Customers</a>
                <ul class="nested menu">
                    <li><a href="#">Manage Customers</a></li>
                    <li><a href="#">Customer Roles</a></li>
                    <li><a href="#">Online Customers</a></li>
                    <li><a href="#">Customer Statistics</a></li>
                </ul>
            </li>
            <li>
                <a href="#"><i class="fa fa-tags" aria-hidden="true"></i>&nbsp;Promotions</a>
                <ul class="nested menu">
                    <li><a href="#">Affiliates</a></li>
                    <li><a href="#">Newsletter Subscribers</a></li>
                    <li><a href="#">Campaigns</a></li>
                    <li><a href="#">Discounts</a></li>
                    <li><a href="#">Price Lists</a></li>
                    <li><a href="#">Promotion Providers</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <div class="top-bar-right">
        <span class="title-bar-title"></span>
        <ul class="menu">
            <li>
                <input type="search" placeholder="Search"></li>
            <li>
                <button type="button" class="button">Search</button></li>
        </ul>
    </div>
</div>
