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
<link href="<c:url value="/resources/css/intro.css"/>" rel="stylesheet">


</head>

<body>
	<div class="site-wrapper">
		<h1 class="site-wrapper-title">
			<a href="<c:url value="/"/>">Tour Of All</a>
		</h1>
		<div class="site-wrapper-inner">
			<h2>모두의 여행에 오신 것을 환영합니다.<br/><br/>당신의 경험을 공유하세요</h2>
			<br/>
			<div class="cover-container">
				<div class="inner cover">

					<a href="<c:url value="/home"/>" class="btn btn-lg btn-default">시작하기</a>
				</div>
				<div class="mastfoot">
					<div class="inner">
						<p>
							&copy; Team Bulldozer 2017
						</p>
					</div>
				</div>
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
