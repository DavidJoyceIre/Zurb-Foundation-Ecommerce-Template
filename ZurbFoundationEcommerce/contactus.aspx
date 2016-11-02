<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="ZurbFoundationEcommerce.contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row column text-center">
        <h2>Contact Us</h2>
        <hr />
    </div>
    <div class="row">
        <div class="large-8 column">
            <h6 class="text-center">Where to Find Us                
            </h6>
            <hr />
            <iframe src="https://maps.google.com/maps?hl=en&amp;q=Galway City, Galway, Ireland&amp;ie=UTF8&amp;t=roadmap&amp;z=13&amp;iwloc=B&amp;output=embed" 
                marginwidth="0" marginheight="0" scrolling="no" width="100%" height="600px" frameborder="0"></iframe>
        </div>
        <div class="large-4 column">
            <h6 class="text-center">Connect                
            </h6>
            <hr />
            <div class="inline-list connect">
                <a href="#"><span class="fi-social-facebook"></span></a>
                <a href="#"><span class="fi-social-twitter"></span></a>
                <a href="#"><span class="fi-social-linkedin"></span></a>
                <a href="#"><span class="fi-social-github"></span></a>
                <a href="#"><span class="fi-social-google-plus"></span></a>
                <a href="#"><span class="fi-social-instagram"></span></a>
                <a href="#"><span class="fi-social-snapchat"></span></a>
                <a href="#"><span class="fi-social-tumblr"></span></a>
                <a href="#"><span class="fi-social-dribbble"></span></a>
            </div>

            <br />
            <h6 class="text-center">Get in Contact                
            </h6>
            <hr />
            <label>
                Email
            <input placeholder='Email' type='email'>
            </label>
            <label>
                Subject
            <input placeholder='Subject' type='text'>
            </label>
            <label>
                Message
            <textarea placeholder='Message' rows='4'></textarea>
            </label>
            <button type="button" class="success button">Submit Query</button>

            <br />
            <h6 class="text-center">Other Ways               
            </h6>
            <hr />
            <ul class="otherways">
                <li>
                    <p><i class="fi-marker"></i>Galway, Ireland, Europe, World</p>
                </li>
                <li>
                    <p><i class="fi-telephone"></i><a href="tel:00442221111111">+222 111 1111</a></p>
                </li>
                <li>
                    <p><i class="fi-mail"></i><a href="mailto:sales@yourstore.com">sales@yourstore.com</a></p>
                </li>
            </ul>
        </div>
    </div>
</asp:Content>
