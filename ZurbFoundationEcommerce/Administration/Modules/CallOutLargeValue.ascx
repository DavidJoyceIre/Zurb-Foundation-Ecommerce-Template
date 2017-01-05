<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CallOutLargeValue.ascx.cs" Inherits="ZurbFoundationEcommerce.Administration.Modules.CallOutLargeValue" %>
<div class="card " style="width: 100%;">
    <div class="card-divider clearfix">
        <%= this.HeaderMessage %>
        <i data-tooltip="" title="Click for More" class="float-right more-button fa fa-ellipsis-h" aria-hidden="true"></i>
    </div>
    <div class="card-body text-right">
        <div class="stat">
            <%= this.Value %>
        </div>
    </div>
    <div class="card-section">
        <small>
            <%= this.FooterMessage %>
        </small>
    </div>
</div>