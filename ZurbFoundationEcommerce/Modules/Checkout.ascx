<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Checkout.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.checkout" %>
<%@ Register Src="~/Modules/Cards.ascx" TagPrefix="js" TagName="Cards" %>

<ul class="accordion" data-accordion="">
    <li class="accordion-item is-active" data-accordion-item="">
        <a href="#" class="accordion-title text-center">
            <h5><strong>Billing Address</strong></h5>
        </a>
        <div class="accordion-content" data-tab-content="">
            <div class="large-5 large-centered">
                <label>
                    Company:
                        <asp:TextBox ID="Company" runat="server"></asp:TextBox>
                </label>
                <label>
                    Address 1:
                        <asp:TextBox ID="Address1" runat="server"></asp:TextBox>
                </label>
                <label>
                    Address 2:
                        <asp:TextBox ID="Address2" runat="server"></asp:TextBox>
                </label>
                <label>
                    City:
                        <asp:TextBox ID="City" runat="server"></asp:TextBox>
                </label>
                <label>
                    Post Code:
                        <asp:TextBox ID="PostCode" runat="server"></asp:TextBox>
                </label>
                <label>
                    Country:
                        <asp:TextBox ID="Country" runat="server"></asp:TextBox>
                </label>
                <label>
                    Region \ State:
                        <asp:TextBox ID="RegionState" runat="server"></asp:TextBox>
                </label>
                <button class="button large-12">Next</button>
            </div>
        </div>
    </li>
    <li class="accordion-item" data-accordion-item="">
        <a href="#" class="accordion-title text-center">
            <h5><strong>Shipping Address</strong></h5>
        </a>
        <div class="accordion-content" data-tab-content="">
            <div class="large-5 large-centered">
                <label>
                    Company:
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </label>
                <label>
                    Address 1:
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </label>
                <label>
                    Address 2:
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </label>
                <label>
                    City:
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </label>
                <label>
                    Post Code:
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </label>
                <label>
                    Country:
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </label>
                <label>
                    Region \ State:
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </label>
                <button class="button large-12">Next</button>
            </div>
        </div>
    </li>
    <li class="accordion-item" data-accordion-item="">
        <a href="#" class="accordion-title text-center">
            <h5><strong>Shipping Method</strong></h5>
        </a>
        <div class="accordion-content" data-tab-content="">
            <div class="row">
                <div class="large-4 column">
                    <js:Cards runat="server" id="Cards" ButtonText="Select" Contents="Pick up your items at the store" 
                        Header="In Store Pickup" />
                </div>
                <div class="large-4 column">
                    <js:Cards runat="server" id="Cards1" ButtonText="Select" Contents="Compared to other shipping methods, like by flight or over seas, ground shipping is carried out closer to the earth" 
                        Header="By Ground" />
                </div>
                <div class="large-4 column">
                    <js:Cards runat="server" id="Cards2" ButtonText="Select" Contents="The one day air shipping " 
                        Header="By Air" />
                </div>
            </div>
        </div>
    </li>
    <li class="accordion-item" data-accordion-item="">
        <a href="#" class="accordion-title text-center">
            <h5><strong>Payment Method</strong></h5>
        </a>
        <div class="accordion-content" data-tab-content="">
            <div class="row">
                <div class="large-4 column">
                    <js:Cards runat="server" id="Cards3" ButtonText="Complete" Contents="Send us a check or money order made payable to company.com" 
                        Header="Check / Money Order" ButtonCSS="success" />
                </div>
                <div class="large-4 column">
                    <js:Cards runat="server" id="Cards4" ButtonText="Complete" Contents="Any Credit Cards hosted by {Credit Card Provided}" 
                        Header="Credit Card" ButtonCSS="success" />
                </div>
                <div class="large-4 column">
                    <js:Cards runat="server" id="Cards5" ButtonText="Complete" Contents="A predefined Purchase Order Number " 
                        Header="Purchase Order" ButtonCSS="success" />
                </div>
            </div>
        </div>
    </li>
</ul>
