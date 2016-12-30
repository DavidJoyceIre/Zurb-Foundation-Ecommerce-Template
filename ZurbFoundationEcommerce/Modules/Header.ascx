<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.Header" %>
<div class="row header">
    <div class="large-3 column">
        <div class="header-logo">
            <a title="YourStore - Company Logo" href="../default.aspx">
                <img src="../images/logo.png" alt="YourStore - Company Logo" />
            </a>
        </div>
    </div>
    <div class="header-search large-6 column">
        <div class="row collapse postfix-radius">
            <div class="small-8 columns">
                <input type="text" placeholder="Search the entire store...">
            </div>
            <div class="small-4 columns">
                <a class="search-button postfix" href="#"><span class="fa fa-search"></span>&nbsp;Search</a>
            </div>
        </div>
    </div>
    <div class="large-3 column">
        <div class="shopping_cart">
            <a href="shoppingcart.aspx">
                Shopping Cart&nbsp;<span class="label success">1</span>
            </a>
        </div>

    </div>
</div>
