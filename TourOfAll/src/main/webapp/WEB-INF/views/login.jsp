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
<link rel="stylesheet/less" type="text/css" href="login.less" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- Custom styles for this template -->
<link href="<c:url value="/resources/css/login.css"/>" rel="stylesheet">
</head>
<body>
	<form class="form-signin img-circle" method="post"
		action="<c:url value="/login"/>">
		<h2 class="form-signin-heading" style="text-align: center;">Tour
			Of All</h2>
		<br> <br> <br> <br>

		<div class="form-group has-feedback has-feedback-left">
			<div class="icon-addon addon-md">
				<input id="userid" type="text" class="form-control"
					placeholder="아이디를 입력해주세요." /> <label for="userid"
					class="glyphicon glyphicon-user"  title="ID"></label>
			</div>
			<div class="icon-addon addon-md">
				<input type="password" name="password" id="password"
					class="form-control" placeholder="비밀번호를 입력해주세요." required>
				<label for="userpw" class="glyphicon glyphicon-lock" 
					title="PASSWORD"></label>
			</div>
			<div class="checkbox">
				<label> <input type="checkbox" value="remember-me">
					ID 저장하기
				</label>
			</div>
			<input type="hidden" name="${_csrf.parameterName}"
				value="${ _csrf.token}" />
			<button class="btn btn-lg btn-primary btn-block" type="submit">로그인
			</button>
			<ul>
				<li><label class="checkbox"><a href="#">회원가입</a></label>
				<li><label class="checkbox"><a href="#">아이디/비밀번호 찾기</a></label>
			</ul>
			</div>
	</form>

	<!-- /container -->

	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
