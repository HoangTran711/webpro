<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ass 2,Ass 3,Ass 4</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resource/css/styles.css">
</head>
<body>
	<div class="information">
		<h1 class="header">Widget Order Form</h1>	
		<form action="<%= request.getContextPath() %>/Controller_ass4">
			<div class="container container-ass4">
				<label class="label-ass4">Number to purchase: </label>
				<input type="text" name="purchase" class="input">
			</div>
			<div class="container container-ass4">
				<label class="label-ass4">Your Name: </label>
				<input type="text" name="name" class="input">
			</div>
			<div class="container container-ass4">
				<label class="label-ass4"> Your Email: </label>
				<input type="email" name="email" class="input">
			</div>
			<div class="btnContainer btn-ass4"><input class="btn" type="submit"></div>
		</form>
	</div>
</body>
</html>