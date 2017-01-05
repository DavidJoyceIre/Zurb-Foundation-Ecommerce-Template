<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TableSalesByProduct.ascx.cs" Inherits="ZurbFoundationEcommerce.Administration.Modules.TableSalesByProduct" %>
<div class="card " style="width: 100%;">
    <div class="card-divider clearfix">
        Sales by Product<i data-tooltip title="Click for More" class="float-right more-button fa fa-ellipsis-h" aria-hidden="true"></i>
    </div>
    <table>
        <thead>
            <tr>
                <th>Product</th>
                <th>Orders</th>
                <th>Quantity</th>
                <th>Amount</th>
                <th style="width: 12%;" class="text-center">Vs Last Week</th>
                <th style="width: 12%;" class="text-center">Vs Last Month</th>
                <th style="width: 12%;" class="text-center">Vs Last Year</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Rocks</td>
                <td>4</td>
                <td>10</td>
                <td class="text-right">€150.00</td>
                <td class="text-center">
                    <label class="label success">
                        <i class="fa fa-arrow-up" aria-hidden="true"></i>&nbsp;Up&nbsp;<i class="fa fa-arrow-up" aria-hidden="true"></i>
                    </label>
                </td>
                <td class="text-center">
                    <label class="label alert">
                        <i class="fa fa-arrow-down" aria-hidden="true"></i>&nbsp;Down&nbsp;<i class="fa fa-arrow-down" aria-hidden="true"></i>
                    </label>
                </td>
                <td class="text-center">
                    <label class="label alert">
                        <i class="fa fa-arrow-down" aria-hidden="true"></i>&nbsp;Down&nbsp;<i class="fa fa-arrow-down" aria-hidden="true"></i>
                    </label>
                </td>
            </tr>
            <tr>
                <td>Trimming</td>
                <td>1</td>
                <td>10</td>
                <td class="text-right">€200.00</td>
                <td class="text-center">
                    <label class="label success">
                        <i class="fa fa-arrow-up" aria-hidden="true"></i>&nbsp;Up&nbsp;<i class="fa fa-arrow-up" aria-hidden="true"></i>
                    </label>
                </td>
                <td class="text-center">
                    <label class="label alert">
                        <i class="fa fa-arrow-down" aria-hidden="true"></i>&nbsp;Down&nbsp;<i class="fa fa-arrow-down" aria-hidden="true"></i>
                    </label>
                </td>
                <td class="text-center">
                    <label class="label warning">
                        <i class="fa fa-minus" aria-hidden="true"></i>&nbsp;No Change&nbsp;<i class="fa fa-minus" aria-hidden="true"></i>
                    </label>
                </td>
            </tr>
            <tr>
                <td>Maintenance & Repair</td>
                <td>1</td>
                <td>11</td>
                <td class="text-right">€10.00</td>
                <td class="text-center">
                    <label class="label alert">
                        <i class="fa fa-arrow-down" aria-hidden="true"></i>&nbsp;Down&nbsp;<i class="fa fa-arrow-down" aria-hidden="true"></i>
                    </label>
                </td>
                <td class="text-center">
                    <label class="label success">
                        <i class="fa fa-arrow-up" aria-hidden="true"></i>&nbsp;Up&nbsp;<i class="fa fa-arrow-up" aria-hidden="true"></i>
                    </label>
                </td>
                <td class="text-center">
                    <label class="label alert">
                        <i class="fa fa-arrow-down" aria-hidden="true"></i>&nbsp;Down&nbsp;<i class="fa fa-arrow-down" aria-hidden="true"></i>
                    </label>
                </td>
            </tr>
        </tbody>
    </table>
    <div class="card-section">
        <small>Show the Top 10 Products by Sales
        </small>
    </div>
</div>
