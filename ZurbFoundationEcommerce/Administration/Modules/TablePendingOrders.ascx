<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TablePendingOrders.ascx.cs" Inherits="ZurbFoundationEcommerce.Administration.Modules.TablePendingOrders" %>
<div class="card " style="width: 100%;">
    <div class="card-divider clearfix">
        Pending Orders<i data-tooltip title="Click for More" class="float-right more-button fa fa-ellipsis-h" aria-hidden="true"></i>
    </div>
    <table>
        <thead>
            <tr>
                <th width="300">Customer</th>
                <th width="150">Order Date</th>
                <th width="250">Status</th>
                <th width="150">Amount</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>john@smith.ie</td>
                <td>1st March 2017</td>
                <td>
                    <label class="label primary"><i class="fa fa-map-marker" aria-hidden="true"></i>&nbsp;Placed</label></td>
                <td class="text-right">€150.00</td>
            </tr>
            <tr>
                <td>john@smith.ie</td>
                <td>1st March 2017</td>
                <td>
                    <label class="label primary"><i class="fa fa-map-marker" aria-hidden="true"></i>&nbsp;Placed</label>
                    <label class="label alert"><i class="fa fa-plane" aria-hidden="true"></i>&nbsp;Rush Order</label>
                </td>
                <td class="text-right">€150.00</td>
            </tr>
            <tr>
                <td>john@smith.ie</td>
                <td>1st March 2017</td>
                <td>
                    <label class="label success"><i class="fa fa-truck" aria-hidden="true"></i>&nbsp;Shipped</label>
                </td>
                <td class="text-right">€150.00</td>
            </tr>
        </tbody>
    </table>
    <div class="card-section">
        <small>Shows the last 10 pending orders
        </small>
    </div>
</div>
