<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resource/css/styles.css">
</head>
<body>
	<div class="information successfully">
		<h1 class="headerSuccess">Successfully!</h1>
		<p>Thank you for your order of <%=request.getParameter("widgets") %>, <%= request.getParameter("name") %></p>
		<p>You will shortly receive an email confirmation at <%= request.getParameter("email") %></p>
	</div>
</body>
</html>