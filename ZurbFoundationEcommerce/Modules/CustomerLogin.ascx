<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CustomerLogin.ascx.cs" Inherits="ZurbFoundationEcommerce.Modules.CustomerLogin" %>
<div class="row column">
    <h2 class="section-header">Account Login</h2>
</div>
<div class="row" data-equalizer="">
    <div class="large-6 columns" >
        <div class="new-user-box" data-equalizer-watch="">
            <div class="new-user-inner">
                <div class="new-user-content">
                    <span>New Customer</span>
                    <p><strong>Register Account</strong></p>
                    <p>By creating an account you will be able to shop faster, be up to date on an order's status, and keep track of the orders you have previously made.</p>
                </div>
            </div>
            <div class="button-set">
                <div class="pull-right">
                    <a href="../register.aspx" class="button secondary  hollow">Continue</a>
                </div>
            </div>
        </div>
    </div>
    <div class="large-6 columns" >
        <div class="new-user-box" data-equalizer-watch="" >
            <div class="new-user-inner">
                <div class="new-user-content">
                    <span>Returning Customer</span>
                    <p><strong>I am a returning customer</strong></p>

                    <div class="form-group">
                        <label for="input-email">E-Mail Address</label>
                        <input name="email" value="" placeholder="E-Mail Address" id="input-email" class="form-control" type="text">
                    </div>
                    <div class="form-group">
                        <label for="input-password">Password</label>
                        <input name="password" value="" placeholder="Password" id="input-password" class="form-control" type="password">
                    </div>
                </div>
            </div>
            <div class="button-set">
                <div class="pull-right">
                    <a href="../default.aspx" class="button secondary hollow">Forgotten Password</a>
                    <a href="../default.aspx" class="button success">Login</a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="gap-spacing"></div>
