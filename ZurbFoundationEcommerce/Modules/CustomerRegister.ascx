<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CustomerRegister.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.CustomerRegister" %>
<div class="row column">
    <h2 class="section-header">Register Account</h2>
</div>
<div class="row">
    <div class="large-12 columns">
        <div class="new-user-box" data-equalizer-watch="">
            <div class="new-user-inner">
                <div class="new-user-content">
                    <div>
                        <h6>Your Personal Details</h6>
                        <label>
                            First Name:
                        <asp:TextBox ID="FirtName" runat="server"></asp:TextBox>
                        </label>
                        <label>
                            Last Name:
                        <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
                        </label>
                        <label>
                            E-Mail:
                        <asp:TextBox ID="Email" runat="server"></asp:TextBox>
                        </label>
                        <label>
                            Telephone:
                        <asp:TextBox ID="Telephone" runat="server"></asp:TextBox>
                        </label>
                        <label>
                            Fax:
                        <asp:TextBox ID="Fax" runat="server"></asp:TextBox>
                        </label>
                    </div>

                    <div>
                        <h6>Your Address</h6>
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
                    </div>

                    <div>
                        <h6>Your Password</h6>
                        <label>
                            Password:
                        <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                        </label>
                        <label>
                            Confirm Password:
                        <asp:TextBox ID="ConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                        </label>
                    </div>
                </div>
            </div>
            <div class="button-set">
                <div class="pull-right">
                    <a href="../default.aspx" class="button success">Continue</a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="gap-spacing"></div>
