<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ass 5</title>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resource/css/styles.css">
</head>
<body>
	<div class="information">
		<div class="header">
		<h1>Enter your Information</h1>
		</div>
		<form action="<%= request.getContextPath() %>/Controller">
			<div class="container">
				<div class="headerContainer">
					<p>Number to purchase:</p>
					<span>(at least 1)</span>
				</div>
				<input class="input" type="text" name="numberPurchase" >
			</div>
			<div class="container">
				<div class="headerContainer">
					<p>Your Name:</p>
				</div>
				<input class="input" type="text" name="name">
			</div>
			<div class="container">
				<div class="headerContainer phone">
					<div class="headerContainer">
						<p>Your Phone:</p>
						<span>(in format xxx-xxx-xxxx)</span>
					</div>
				</div>
				<input class="input" type="text" name="phone">
				<% Object errorPhone = request.getAttribute("errorPhone"); %>
					<% if (errorPhone != null) { %>
			         <%= request.getAttribute("errorPhone") %>
			      <% } else { %>
			         
			      <% } %>
			</div>
			<div class="container">
				<div class="headerContainer">
					<p>Your Email:</p>
				</div>
				<input class="input" type="email" name="email" >
			</div>
			<div class="container credit">
				<p>Credit Information</p>
				<div>
					<div class="container">
						<p>Number: </p>
						<input class="input" type="text" name= "number">
						<% Object errorNumber = request.getAttribute("errorNumber"); %>
						<% if (errorNumber!= null) { %>
				         <%= request.getAttribute("errorNumber") %>
				      <% } else { %>
				         
				      <% } %>
					</div>
					<div class="container">
						<p>Expiration Date: </p>
						<select name="expirationDay">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
						</select>
						<select name="expirationYear">
							<option value="2013">2013</option>
							<option value="2014">2014</option>
							<option value="2015">2015</option>
							<option value="2016">2016</option>
						</select>
					</div>
				</div>
			</div>
			<div class="container footer">
				<div>
					<h3>Processor</h3>
					<input type="radio" id="age1" name="processor" value="Celeron D">
					<label for="age1">Celetron D</label><br>
					<input type="radio" id="age2" name="processor" value="Pentium IV">
					<label for="age2">Pentium IV</label><br>  
					<input type="radio" id="age3" name="processor" value="Pentium D">
					<label for="age3">Pentium D</label>
				</div>
				<div>
					<h3>Accessories</h3>
					<input type="checkbox" value="Monitor">
					<label for="age1">Monitor</label><br>
					<input type="checkbox" value="Camera">
					<label for="age1">Camera</label><br>
					<input type="checkbox" value="Monitor">
					<label for="age1">Printer</label><br>
					<input type="checkbox" value="Monitor">
					<label for="age1">Scanner</label><br>
				</div>
			</div>
			<div class="btnContainer"><input class="btn" type="submit"></div>
		</form>
	</div>
</body>
<script type="text/javascript">
  function handleClick(e)
  {
	 
     console.log('clicked')
  }
</script>

</html>