<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ass 1</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resource/css/styles.css">
</head>
<body>
	<div class="information successfully">
	<h1>Assignment 1</h1>
		<form action="<%= request.getContextPath() %>/Controller_ass1">
			
			<div class="container container-ass4">
				<label class="label-ass4">Quantity:</label>
				<input type="text" name="quantity" class="input">
			</div>
			<div class="btnContainer ass1_btn">
				<input type="submit" class="btn">
			</div>
		</form>
	</div>
</body>
</html>