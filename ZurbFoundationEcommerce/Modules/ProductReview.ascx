<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ProductReview.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.ProductReview" %>
<div class="media-object">
    <div class="media-object-section">
        <div class="event-date">
            <p class="event-day"><%= string.Format("{0:dd}", Review.ReviewDate) %></p>
            <p class="event-month"><%= string.Format("{0:MMM / yy}", Review.ReviewDate) %></p>
        </div>
    </div>
    <div class="media-object-section">
        <blockquote>
            <%= Review.Description %>
            <cite><%= Review.ReviewedBy %></cite>
        </blockquote>
    </div>
</div>
