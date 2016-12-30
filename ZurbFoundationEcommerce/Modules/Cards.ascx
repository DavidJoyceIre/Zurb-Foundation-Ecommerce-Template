<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Cards.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.Cards" %>
<div class="card">
    <div class="card-divider">
        <h6><%= this.Header %></h6>
    </div>
    <div class="card-section">
        <p>
            <%= this.Contents %>
                            
        </p>
        <div class="text-center">
            <button class="button <%= this.ButtonCSS %>"><%= this.ButtonText %></button>
        </div>
    </div>
</div>
