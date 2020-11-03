<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resource/css/styles.css">
</head>
<body>
	<div class="information">
		<h1 class="headerError">Something went wrong! </h1>
		<p>You must provide a name, email, and a legal quantity of widgets. Please follow <a href="<%= request.getContextPath() %>/ass4">this link</a> and try again</p>
	</div>
</body>
</html>