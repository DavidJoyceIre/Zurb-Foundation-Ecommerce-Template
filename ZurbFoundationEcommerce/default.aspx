<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ZurbFoundationEcommerce._default" %>

<%@ Register Src="~/Modules/BannerTop.ascx" TagPrefix="js" TagName="BannerTop" %>
<%@ Register Src="~/Modules/NewProducts.ascx" TagPrefix="js" TagName="NewProducts" %>
<%@ Register Src="~/Modules/FeaturedProducts.ascx" TagPrefix="js" TagName="FeaturedProducts" %>
<%@ Register Src="~/Modules/HeroSlider.ascx" TagPrefix="js" TagName="HeroSlider" %>
<%@ Register Src="~/Modules/TopProducts.ascx" TagPrefix="js" TagName="TopProducts" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <js:HeroSlider runat="server" id="HeroSlider" />
    <js:BannerTop runat="server" ID="BannerTop" />    
    <js:NewProducts runat="server" id="NewProducts" />    
    <js:FeaturedProducts runat="server" id="FeaturedProducts" />
    <js:TopProducts runat="server" id="TopProducts" />
</asp:Content>
