﻿<%@ Page Title="" Language="C#" MasterPageFile="~/LCBCafe.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="LCBcafewebsite.gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>

        h1, h2{
            text-align: center;
            padding-left:inherit;
            padding-right: inherit;
            font-family: Calibri;
            color: red;
        }

    * {box-sizing:border-box}

.galleryslideshow {
  width: inherit;
  position: relative;
  margin: auto;
}

.slideshowphoto {
    display: none;
}

.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}
</style>

    <div class="galleryslideshow">

        <div class="slideshowphoto">
    <img src="photos/slideshow4.jpg" style="width:100%">
  </div>

        <div class="slideshowphoto">
    <img src="photos/slideshow5.jpg" style="width:100%">
  </div>

  <div class="slideshowphoto">
    <img src="photos/puff.jpg" style="width:100%">
  </div>

  <div class="slideshowphoto">
    <img src="photos/slideshow3.jpg" style="width:100%">
  </div>

<div class="slideshowphoto">
    <img src="photos/puff3.jpg" style="width:100%">
  </div>

        <div class="slideshowphoto">
    <img src="photos/magnumimage.jpg" style="width:100%">
  </div>

        <script>
        var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("slideshowphoto");
    for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
    }
    slideIndex++;
    if (slideIndex > slides.length) { slideIndex = 1 }
    slides[slideIndex - 1].style.display = "block";
    setTimeout(showSlides, 2500);
}</script>

        <h1>Our Menu</h1>
<br>

  <style>

div.gallerypage img {
    width: 300px;
    height: 200px;
}
        </style>

<div class="gallerypage">
    <h2>Foods</h2>
  <a href="viewproduct.aspx?Id=1">
    <img src="photos/sausage roll.jpg" width="300" height="200">
  </a>

  <a href="viewproduct.aspx?Id=2">
    <img src="photos/sushi.jpg" width="300" height="200">
  </a>

  <a href="viewproduct.aspx?Id=3">
    <img src="photos/nugget.jpg" width="300" height="200">
  </a>

    <a href="viewproduct.aspx?Id=22">
    <img src="photos/icecream.jpg" width="300" height="200">
  </a>

    <a href="viewproduct.aspx?Id=6">
    <img src="photos/sandwich.jpg" width="300" height="200">
  </a>

    <a href="viewproduct.aspx?Id=4">
    <img src="photos/hotdog.jpg" width="300" height="200">
  </a>

    <a href="viewproduct.aspx?Id=5">
    <img src="photos/dogcheese.jpg" width="300" height="200">
  </a>

    <a href="viewproduct.aspx?Id=8">
    <img src="photos/puff3.jpg" width="300" height="200">
  </a>

    <div class="gallerypage">
    <h2>Drinks</h2>
  <a href="viewproduct.aspx?Id=9">
    <img src="photos/boxedrinks.jpg" width="300" height="200">
  </a>

     <a href="viewproduct.aspx?Id=10">
    <img src="photos/grassjelly.jpg" width="300" height="200">
  </a>

     <a href="viewproduct.aspx?Id=11">
    <img src="photos/greentea.jpg" width="300" height="200">
  </a>

      <a href="viewproduct.aspx?Id=20">
    <img src="photos/longcans.jpg" width="300" height="200">
  </a>

        <a href="viewproduct.aspx?Id=21">
    <img src="photos/longnescafe.jpg" width="300" height="200">
  </a>

        <a href="viewproduct.aspx?Id=13">
    <img src="photos/mineralwater.jpg" width="300" height="200">
  </a>

        <a href="viewproduct.aspx?Id=15">
    <img src="photos/nescafe.jpg" width="300" height="200">
  </a>

        <a href="viewproduct.aspx?Id=14">
    <img src="photos/mrbrown.jpg" width="300" height="200">
  </a>

        <a href="viewproduct.aspx?Id=16">
    <img src="photos/pepsi.jpg" width="300" height="200">
  </a>

        <a href="viewproduct.aspx?Id=17">
    <img src="photos/revive.jpg" width="300" height="200">
  </a>

        <a href="viewproduct.aspx?Id=18">
    <img src="photos/soya.jpg" width="300" height="200">
  </a>

        <a href="viewproduct.aspx?Id=19">
    <img src="photos/sugarcane.jpg" width="300" height="200">
  </a>

        <a href="viewproduct.aspx?Id=12">
    <img src="photos/7up.jpg" width="300" height="200">
  </a>
</div>
</asp:Content>
