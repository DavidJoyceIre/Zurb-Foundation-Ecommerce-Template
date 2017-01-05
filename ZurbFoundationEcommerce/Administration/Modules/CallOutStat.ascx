<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CallOutStat.ascx.cs" Inherits="ZurbFoundationEcommerce.Administration.Modules.CallOutStat" %>
<div id="CallOut" class="callout" runat="server">
    <p>
        <strong>
            <%= this.HeaderMessage %>
        </strong>
    </p>
    <div class="text-right">
        <div class="stat">
            <%= this.Stat %>
        </div>
    </div>
</div>
