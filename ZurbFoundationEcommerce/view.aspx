<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="view.aspx.cs" Inherits="ZurbFoundationEcommerce.view" %>

<%@ Register Src="~/Modules/Breadcrumbs.ascx" TagPrefix="js" TagName="Breadcrumbs" %>
<%@ Register Src="~/Modules/ProductView.ascx" TagPrefix="js" TagName="ProductView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--<br />--%>
    <div class="row columns">
        <js:Breadcrumbs runat="server" ID="Breadcrumbs" />
    </div>

    <js:ProductView runat="server" id="ProductView" />
    <br />
</asp:Content>
