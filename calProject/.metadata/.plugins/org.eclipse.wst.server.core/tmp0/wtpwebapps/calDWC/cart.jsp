<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>バイバイハンバイ</title>
		<link href="css/main.css" rel="stylesheet">
		<link href="css/cart.css" rel="stylesheet">
	</head>
	
	<body>
	<main>
	 
		<%@include file = "header.jsp" %>
	  
		<section>
			<div>
				<h1>CART</h1>
			</div>
			<div class="cart-list">
				<div class="cart-container">
					<div>
						<img src="img/IMG_5898.jpg" alt="">
					</div>
					<div class="content-box">
						<div id="name-box">
							<h2>name</h2>
						</div>
						<div id="price-box">
							<p>price</p>
						</div>
					</div>
				</div>
				
				<div class="cart-container">
					<div>
						<img src="img/IMG_5898.jpg" alt="">
					</div>
					<div class="content-box">
						<div id="name-box">
							<h2>name</h2>
						</div>
						<div id="price-box">
							<p>price</p>
						</div>
					</div>
				</div>
				
				<div class="cart-container">
					<div>
						<img src="img/IMG_5898.jpg" alt="">
					</div>
					<div class="content-box">
						<div id="name-box">
							<h2>name</h2>
						</div>
						<div id="price-box">
							<p>price</p>
						</div>
					</div>
				</div>
				
				<div class="cart-container">
					<div>
						<img src="img/IMG_5898.jpg" alt="">
					</div>
					<div class="content-box">
						<div id="name-box">
							<h2>name</h2>
						</div>
						<div id="price-box">
							<p>price</p>
						</div>
					</div>
				</div>
				
			</div>
	  	</section>
	  
		<%@include file="footer.jsp" %>
				
	</main>
	</body>

</html>