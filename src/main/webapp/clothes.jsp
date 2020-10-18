<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 18.10.2020
  Time: 20:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Clothes</title>
    <meta content="" name="descriptison">
    <meta content="" name="keywords">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
    <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">
</head>

<body>
<!-- ======= Header ======= -->
<header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

        <h1 class="logo mr-auto"><a href="index.html">Bababoii</a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html" class="logo mr-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

        <nav class="nav-menu d-none d-lg-block">
            <ul>
                <li class="active"><a href="index.jsp">Home</a></li>
                <li><a href="sport.jsp">Sport</a></li>
                <li><a href="clothes.jsp">Clothes</a></li>
                <li><a href="furniture.jsp">Furniture</a></li>
                <li><a href="gadgets.jsp">Gadgets</a></li>
            </ul>
        </nav><!-- .nav-menu -->

        <a href="cart.jsp" class="get-started-btn scrollto">My cart</a>
        <a href="login.jsp" class="get-started-btn scrollto">Log In</a>


    </div>
</header>
<!-- End Header -->
<!--Products -->
<section id="team" class="team section-bg">
    <div class="container" data-aos="fade-up">

        <div class="section-title">
            <h2>Clothes</h2>
            <p>Different models for your style</p>
        </div>

        <div class="row">

            <div class="col-lg-3 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
                <div class="member">
                    <div class="member-img">
                        <img src="img/clothes.jpg" class="img-fluid" alt="">
                        <a href="#" class="social">Add to cart</a>
                    </div>
                    <div class="member-info">
                        <h4>Yes</h4>
                        <span>No</span>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
                <div class="member">
                    <div class="member-img">
                        <img src="img/clothes.jpg" class="img-fluid" alt="">
                        <a href="#" class="social">Add to cart</a>
                    </div>
                    <div class="member-info">
                        <h4>Yes</h4>
                        <span>No</span>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
                <div class="member">
                    <div class="member-img">
                        <img src="img/clothes.jpg" class="img-fluid" alt="">
                        <a href="#" class="social">Add to cart</a>
                    </div>
                    <div class="member-info">
                        <h4>Yes</h4>
                        <span>No</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section><!-- End Products Section -->




</main><!-- End #main -->
<%@include file="footer.jsp"%>

