<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ChartCard.ascx.cs" Inherits="ZurbFoundationEcommerce.Administration.Modules.ChartCard" %>
<div class="card " style="width: 100%;">
    <div class="card-divider clearfix">
        <%= this.HeaderMessage %>
        <i data-tooltip="" title="Click for More" class="float-right more-button fa fa-ellipsis-h" aria-hidden="true"></i>
    </div>
    <div id='<%= this.ChartName %>' style="width: 100%;"></div>
    <% if (!string.IsNullOrEmpty(this.FooterMessage))
       { %>
    <div class="card-section">
        <small>
            <%= this.FooterMessage %>
        </small>
    </div>
    <% } %>
</div>
