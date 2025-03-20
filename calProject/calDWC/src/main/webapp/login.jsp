<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>バイバイハンバイ</title>
		<link href="css/main.css" rel="stylesheet">
		<link href="css/login.css" rel="stylesheet">
	</head>
	
	<body>
	<main>
	 
		<%@include file = "header.jsp" %>
	  
		<section>
			<h1>LOGIN</h1>
			<div class="login-box">
			
				<div id="input-box">
					<input type="text" name="" value="">
					<input type="password" name="" value="">
				</div>
				
				<div id="btn-box">
					<button name="" onclick="alert('hello')">login</button>
				</div>
				
			</div>
	  	</section>
	  
		<%@include file="footer.jsp" %>
				
	</main>
	</body>

</html>