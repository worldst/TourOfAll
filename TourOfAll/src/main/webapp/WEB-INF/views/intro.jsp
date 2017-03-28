<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">

<title><tiles:insertAttribute name="title" /></title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- Custom styles for this template -->
<link href="<c:url value="/resources/css/intro.css"/>"
	rel="stylesheet">


</head>

<body>

	<!-- Carousel
    ================================================== -->
	
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>
		<div class="image-background"></div>
		<div class="carousel-title">
			<h1>Tour Of All</h1>
		</div>
		<div class="carousel-center-caption">
			<h2>All Together</h2>
			<p class="lead">당신의 여행 경험을 공유하세요</p>
			<a href="" class="btn btn-default">시작하기</a>
		</div>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img class="first-slide"
					src="<c:url value="/resources/images/background1.jpg"/>"
					alt="First slide">

			</div>
			<div class="item">
				<img class="second-slide"
					src="<c:url value="/resources/images/background2.jpg"/>"
					alt="Second slide">

			</div>
			<div class="item">
				<img class="third-slide"
					src="<c:url value="/resources/images/background3.jpg"/>"
					alt="Third slide">

			</div>
		</div>

	</div>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
</body>
</html>
