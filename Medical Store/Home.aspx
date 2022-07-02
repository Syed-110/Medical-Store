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
</asp:Content>
