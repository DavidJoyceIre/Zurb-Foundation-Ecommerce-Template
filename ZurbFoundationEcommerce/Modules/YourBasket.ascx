<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="YourBasket.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.YourBasket" %>
<%@ Register Src="~/Modules/InputQuantity.ascx" TagPrefix="js" TagName="InputQuantity" %>

<div class="row">
    <h2 class="section-header">
        <i class="fa fa-shopping-basket" aria-hidden="true"></i>&nbsp;&nbsp;
        Your basket</h2>
</div>
<div class="row collasped">
    <div class="pull-right">
        <a href="../checkout.aspx" class="button success">
            <i class="fa fa-shopping-basket" aria-hidden="true"></i>&nbsp;&nbsp;Pay Now</a>
    </div>
</div>
<div class="row">
    <table class="small-12">
        <thead>
            <tr>
                <th style="width: 10%"></th>
                <th style="width: 40%">Product</th>
                <th style="width: 10%">Quantity</th>
                <th style="width: 20%">Price</th>
                <th style="width: 20%">Total</th>
                <th style="width: 10%"></th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <img class="thumbnail" src="http://placehold.it/75x75" /></td>
                <td>
                    <label>Nulla At Nulla Justo</label></td>
                <td>
                    <js:InputQuantity runat="server" ID="InputQuantity" />
                </td>
                <td>
                    <div class="pull-right">
                        <label>€999.99</label>
                    </div>
                </td>
                <td>
                    <div class="pull-right">
                        <label>€999.99</label>
                    </div>
                </td>
                <td>
                    <div class="pull-right">
                        <a href="#" class="button alert expanded">Remove</a>
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<div class="row">
    <div class="large-6 columns">
        <div class="row">
            <h6 class="section-header-no-font">
                <i class="fa fa-truck" aria-hidden="true"></i>&nbsp;&nbsp;
                Deliver Options</h6>
            <table class="large-6">
                <tbody>
                    <tr>
                        <td>
                            <label>Stardard Delivery</label></td>
                        <td>
                            <div class="pull-right">
                                <label>€9.99</label>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Priority Delivery</label></td>
                        <td>
                            <div class="pull-right">
                                <label>€29.99</label>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Collect In Store</label></td>
                        <td>
                            <div class="pull-right">
                                <label><strong>free</strong></label>
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    <div class="large-6 columns" style="padding-right: 0px;">
        <table class="large-6 callout" style="float: right">
            <tbody>
                <tr>
                    <td class="large-6">
                        <label><strong>Total</strong></label></td>
                    <td class="large-6">
                        <div class="pull-right">
                            <label>€999.99</label>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</div>
<div class="row">
    <div class="pull-left">
        <a href="../default.aspx" class="button secondary hollow">
            <i class="fa fa-play" aria-hidden="true"></i>&nbsp;&nbsp;Continue Shopping</a>
    </div>
    <div class="pull-right">
        <a href="../checkout.aspx" class="button success">
            <i class="fa fa-shopping-basket" aria-hidden="true"></i>&nbsp;&nbsp;Pay Now</a>
    </div>
</div>
