<%@ Page Title="" Language="C#" MasterPageFile="~/Administration/admin.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ZurbFoundationEcommerce.Administration._default" %>

<%@ Register Src="~/Administration/Modules/ChartCard.ascx" TagPrefix="js" TagName="ChartCard" %>
<%@ Register Src="~/Administration/Modules/CallOutStat.ascx" TagPrefix="js" TagName="CallOutStat" %>
<%@ Register Src="~/Administration/Modules/CallOutLargeValue.ascx" TagPrefix="js" TagName="CallOutLargeValue" %>
<%@ Register Src="~/Administration/Modules/TableSalesByProduct.ascx" TagPrefix="js" TagName="TableSalesByProduct" %>
<%@ Register Src="~/Administration/Modules/TablePendingOrders.ascx" TagPrefix="js" TagName="TablePendingOrders" %>






<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="large-3 columns">
            <js:CallOutStat runat="server" id="CallOutStat" HeaderMessage="Total Orders (this week)" Stat="€250.00" CallOutCSS="success" />
        </div>
        <div class="large-3 columns">
            <js:CallOutStat runat="server" ID="CallOutStat1" HeaderMessage="New Customers (this week)" Stat="7" CallOutCSS="primary" />
        </div>
        <div class="large-3 columns">
            <js:CallOutStat runat="server" ID="CallOutStat2" HeaderMessage="Pending Reviews" Stat="2" CallOutCSS="secondary" />
        </div>
        <div class="large-3 columns">
            <js:CallOutStat runat="server" ID="CallOutStat3" HeaderMessage="Abandoned Carts" Stat="3" CallOutCSS="warning" />
        </div>
    </div>
    <div class="row">
        <div class="large-6 columns">
            <js:ChartCard runat="server" ID="ChartCard" HeaderMessage="Income from Sales (This Week)" 
                FooterMessage="This chart shows Sales Vs Cost for the past week" ChartName="chtSalesThisWeek" />
        </div>

        <div class="large-6 columns">
            <js:ChartCard runat="server" ID="ChartCard1" HeaderMessage="Shopping Cart Completion Rate (This Week)" 
                FooterMessage="This chart shows the percentage of completed Carts" ChartName="chtCompletionRate" />
        </div>
    </div>
    <div class="row">
        <div class="large-4 columns">
            <js:CallOutLargeValue runat="server" ID="CallOutLargeValue" HeaderMessage="Repeat Purchase Rate"
                Value="2%" FooterMessage="% Users who have made repeat purchases" />
        </div>

        <div class="large-4 columns">
            <js:CallOutLargeValue runat="server" ID="CallOutLargeValue1" HeaderMessage="Total Revenue"
                Value="€4,000" FooterMessage="Total Revenue made in the past 30 days" />
        </div>

        <div class="large-4 columns">
            <js:CallOutLargeValue runat="server" ID="CallOutLargeValue2" HeaderMessage="Add To Cart Rate"
                Value="61.7%" FooterMessage="% of Product Views that result in an Add to Cart" />
        </div>
    </div>
    <div class="row">
        <div class="large-7 columns">
            <js:TablePendingOrders runat="server" id="TablePendingOrders" />
        </div>
        <div class="large-5 columns">
            <js:ChartCard runat="server" ID="ChartCard2" HeaderMessage="Gender Breakdown" 
                FooterMessage="Graphical breakdown of your revenue by Genders" ChartName="chtGenderBreakdown" />
        </div>
    </div>
    <div class="row">
        <div class="large-12 columns">
            <js:TableSalesByProduct runat="server" id="TableSalesByProduct" />
        </div>
    </div>
</asp:Content>
