<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Top.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Medical_Store.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        $('#slider').carousel({
            interval: 1000,
            cycle: true
        });
    </script>
    <style>
        .carousel-control-next,
        .carousel-control-prev , .carousel-indicators {
            filter: invert(100%);
        }
    </style>
    <link rel="stylesheet" href="Style.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="slider" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#slider" data-bs-slide-to="0" class="active"></button>
            <button type="button" data-bs-target="#slider" data-bs-slide-to="1"></button>
            <button type="button" data-bs-target="#slider" data-bs-slide-to="2"></button>
            <button type="button" data-bs-target="#slider" data-bs-slide-to="3"></button>
            <button type="button" data-bs-target="#slider" data-bs-slide-to="4"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Images\1.jpg" class="d-block w-100">
            </div>
            <div class="carousel-item">
                <img src="Images\3.jpg" class="d-block w-100">
            </div>
            <div class="carousel-item">
                <img src="Images\1.jpg" class="d-block w-100">
            </div>
            <div class="carousel-item">
                <img src="Images\3.jpg" class="d-block w-100">
            </div>
            <div class="carousel-item">
                <img src="Images\1.jpg" class="d-block w-100">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#slider" data-bs-slide="prev">
            <span><i class="fa fa-angle-left" aria-hidden="true"></i></span>
            <span class="sr-only">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#slider" data-bs-slide="next">
            <span><i class="fa fa-angle-right" aria-hidden="true"></i></span>
            <span class="sr-only">Next</span>
        </button>
    </div>
    <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-6">
            <h2 class="d-flex justify-content-center"><b>About Us</b></h2>
            <p>Online Medical Store.com It is a Online Pharmacy, ayurvedic store,Health Store - Its a one stop shop that offers effective Medical products, healthcare solutions to all those individuals who are health enthusiasts. Providing over 20,000 health  and ayurvedic herbal medicines online at the lowest guaranteed price - with the highest pharmaceutical standards. 

We offer premium and the largest range of original health and fitness products across various categories and leading brands. We dedicate this portal to all those people who are keen to purchase healthcare products online.

The aim is to supply cheaper products to everybody who has access to the internet and deliver those products to their door. Through harnessing the power of the internet and supplying you directly, this website will save up to 75% off the cost of many well known products found in your local Medical Shop.

We aim at covering various healthcare categories comprehensively which include –Diabetes,Nutrition,Sports and fitness,Body Building, Beauty care and Personel Care Produts,Mother and Baby Care and Health Devices. We enjoy comprehensive understanding of the shopper’s needs and make our best efforts to cater them with an extensive choice of both Indian and globalbrands

Offering a superior buying experience, we endow our esteemed customers with the best prices in market. we strive to achieve the highest level of customer satisfaction. Equipped with a well-informed team, using state of the art E-commerce platform, and prompt customer support system, we aim to offer our customers with unparalleled services.

We proudly manage our own warehousing operations that facilitate us to meet the daily orders of our customers and attain fastest shipping. We believe in adding new selections for our customers and making things easier to compare, find and discover varied products via our services.

online medical store offers a variety of key services includingayurvedic herbal  pharmacy and over-the-counter medicines, vitamins and health supplements, family planning , ayurvedic herbal beauty cosmetic products,  ayurvedic herbal medicine ,toiletries, electrical items and baby care products.

The service is supervised by fully qualified pharmacists who are available to discuss symptoms and issues about medical problems in a confidential environment through email and oversee all medicinal purchases.

 

So, make a move and Happy Shopping !!!!

</p>
        </div>
        <div class="col-md-4 d-flex">
            <img src="Images\about.jpg">
        </div>
        <div class="col-md-1"></div>
    </div>
    <div class="brand">
        <h1 class="d-flex justify-content-center">Our Partners</h1>
        <div class="slide-track">
            <div class="slide">
                <img src="Images\b1.jpg" />
            </div>
            <div class="slide">
                <img src="Images\b2.png" />
            </div>
            <div class="slide">
                <img src="Images\b3.jpg" />
            </div>
            <div class="slide">
                <img src="Images\b4.png" />
            </div>
            <div class="slide">
                <img src="Images\b5.jpg" />
            </div>
            <div class="slide">
                <img src="Images\b1.jpg" />
            </div>
            <div class="slide">
                <img src="Images\b2.png" />
            </div>
            <div class="slide">
                <img src="Images\b3.jpg" />
            </div>
            <div class="slide">
                <img src="Images\b4.png" />
            </div>
            <div class="slide">
                <img src="Images\b5.jpg" />
            </div>
            <div class="slide">
                <img src="Images\b1.jpg" />
            </div>
            <div class="slide">
                <img src="Images\b2.png" />
            </div>
            <div class="slide">
                <img src="Images\b3.jpg" />
            </div>
            <div class="slide">
                <img src="Images\b4.png" />
            </div>
            <div class="slide">
                <img src="Images\b5.jpg" />
            </div>
        </div>
    </div>
</asp:Content>
