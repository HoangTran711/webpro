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
		<h1>Choose Assignment</h1>
		<ul class="list-container">
			<a href="<%= request.getContextPath()%>/ass1"><li class="item">Assignment 1</li></a>
			<a href="<%= request.getContextPath()%>/ass4"><li class="item">Assignment 2</li></a>
			<a href="<%= request.getContextPath()%>/ass4"><li class="item">Assignment 3</li></a>
			<a href="<%= request.getContextPath()%>/ass4"><li class="item">Assignment 4</li></a>
			<a href="<%= request.getContextPath()%>/ass5"><li class="item">Assignment 5</li></a>
		</ul>
	</div>
</body>
</html>