<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<%@ include file="header.jsp" %>
</head>
<body>
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img  src="resources/images/logo pucca.jpg" alt="first slide" style="width:1000px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:red;">Come on lets break the Artificial products and move to a world of green Treasure of ORGANIC AND AYURVEDHA PRODUCTS</h1>
                            <p style="font-size:20px;color:red;"> Ayurveda & Herbal is not only treatement it is a way to live a life with peace and good health </p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img img-circle" src="resources/images/ayurvedha 2 nd slide.jpg" alt="Second slide" style="width:1000px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:yellow;">Stay Home!Shop Online!!</h1>
                            <p style="font-size:20px;color:yellow;">The Highest ideal of cure is the speedy,gentle and enduring restoration of health by the most trustworthy and least harmful way </p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="img-bordered" src="resources/images/ayurvedic-herbal-products.jpg" alt="Third slide" style="width:1000px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:yellow;">Let Medicine be thy Food and Food be thy Medicine</h1>
                            <p style="font-size:20px;color:yellow;">Companies have been able to build Strong Brands using Ayurveda & Natural ingredients</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="img-thumbnail" src="resources/images/set_of_eco_friendly_with_green_leaves_background_vector_551739.jpg" alt="forth slide" style="width:1000px;height:600px;margin: 0 auto;">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 style="font-size:30px;color:white;">Relax...you are with us...We make it simple...</h1>
                            <p style="font-size:20px;color:white;">We dedicate our work to helping u live a healthy life. We are here to help your Mind,Body & Spirit</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->
</div>
</body>
</html>