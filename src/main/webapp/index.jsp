<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 18.10.2020
  Time: 20:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Bababoii Shop</title>
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

    <link href="assets/css/style.css" rel="stylesheet">
</head>

<body>

<header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

        <h1 class="logo mr-auto"><a href="index.html">Bababoii</a></h1>


        <nav class="nav-menu d-none d-lg-block">
            <ul>
                <li class="active"><a href="index.html">Home</a></li>
                <li><a href="sport.html">Sport</a></li>
                <li><a href="clothes.html">Clothes</a></li>
                <li><a href="furniture.html">Furniture</a></li>
                <li><a href="gadgets.html">Gadgets</a></li>

            </ul>
        </nav>

        <a href="cart.jsp" class="get-started-btn scrollto">My cart</a>
        <a href="login.jsp" class="get-started-btn scrollto">Log In</a>


    </div>
</header><!-- End Header -->

<!-- ======= Hero Section ======= -->
<section id="hero" class="d-flex align-items-center">
    <div class="container position-relative" data-aos="fade-up" data-aos-delay="100">
        <div class="row justify-content-center">
            <div class="col-xl-7 col-lg-9 text-center">
                <br>
                <h1>Shop</h1>
                <h2>Here you can find anything</h2>
            </div>
        </div>
        <div class="text-center">
            <a href="#about" class="btn-get-started scrollto">Start shopping</a>
        </div>

        <a href="sport.jsp">
            <div class="row icon-boxes">
                <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" style="display:block" >

                    <div class="icon-box" >
                        <div class="icon"> <img src="img/ball-sports.png" style=" width: 200px" alt=""> </div>
                        <h4 class="title"><a href="">Sport</a></h4>
                    </div>
                </div>
        </a>

        <a href="gadgets.jsp" id="about">
            <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0 " style="display:block"   >
                <div class="icon-box">
                    <div class="icon"> <img src="img/gadget.png" style=" width: 200px" alt=""> </div>
                    <h4 class="title"><a href="">Gadjets</a></h4>
                </div>
            </div>
        </a>

        <a href="furniture.jsp">
            <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" style="display:block">
                <div class="icon-box">
                    <div class="icon"> <img src="img/furniture.png" style=" width: 200px" alt=""> </div>
                    <h4 class="title"><a href="">Furniture</a></h4>
                </div>
            </div>
        </a>

        <a href="clothes.jsp">
            <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" style="display:block">
                <div class="icon-box">
                    <div class="icon"> <img src="img/clothes-hanger.png" style=" width: 200px" alt=""> </div>

                    <h4 class="title"><a href="">Clothes</a></h4>
                </div>
            </div>
        </a>

    </div>
    </div>
</section><!-- End Hero -->

<main id="main">



    <!-- ======= Clients Section ======= -->

    <!-- ======= Testimonials Section ======= -->
    <section id="testimonials" class="testimonials">
        <a href="clothes.html">
        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>You may also like</h2>
            </div>

            <div class="owl-carousel testimonials-carousel">

                <div class="testimonial-item">
                    <img src="img/clothes.jpg" alt="">
                    <h3>40$</h3>
                    <h4>Trench, Mossimo Dutti</h4>
                </div>

                <div class="testimonial-item">
                    <img src="img/ii.jpg" alt="">
                    <h3>49$</h3>
                    <h4>Trench, Mossimo Dutti</h4>
                </div>

                <div class="testimonial-item">
                    <img src="img/oo.png" alt="">
                    <h3>49$</h3>
                    <h4>Trench, Mossimo Dutti</h4>
                </div>

                <div class="testimonial-item">
                    <img src="img/uu.jpg" alt="">
                    <h3>49$</h3>
                    <h4>Trench, Mossimo Dutti</h4>
                </div>

                <div class="testimonial-item">
                    <img src="img/tt.jpg" alt="">
                    <h3>35$</h3>
                    <h4>Trench, Mossimo Dutti</h4>
                </div>
                <div class="testimonial-item">
                    <img src="img/yy.jpg" alt="">
                    <h3>45$</h3>
                    <h4>Trench, Mossimo Dutti</h4>
                </div>
            </div>

        </div>
        </a>
    </section><!-- End Testimonials Section -->

    <section id="testimonials" class="testimonials">
        <a href="furniture.jsp">
        <div class="container" data-aos="fade-up">

            <div class="section-title">
                <h2>You may also like</h2>
            </div>

            <div class="owl-carousel testimonials-carousel">

                <div class="testimonial-item">
                    <img src="img/zz.jpg" alt="">
                    <h3>40$</h3>
                    <h4>Chair, Lorem</h4>
                </div>

                <div class="testimonial-item">
                    <img src="img/zc.jpg" alt="">
                    <h3>49$</h3>
                    <h4>Chair, Lorem</h4>
                </div>

                <div class="testimonial-item">
                    <img src="img/furniture.jpg" alt="">
                    <h3>49$</h3>
                    <h4>Chair, Lorem</h4>
                </div>

                <div class="testimonial-item">
                    <img src="img/zz.jpg" alt="">
                    <h3>49$</h3>
                    <h4>Chair, Lorem</h4>
                </div>

                <div class="testimonial-item">
                    <img src="img/zc.jpg" alt="">
                    <h3>35$</h3>
                    <h4>Chair, Lorem</h4>
                </div>
                <div class="testimonial-item">
                    <img src="img/furniture.jpg" alt="">
                    <h3>45$</h3>
                    <h4>Chair, Lorem</h4>
                </div>
            </div>
        </div></a>
    </section>


</main><!-- End #main -->

<%@include file="footer.jsp"%>
