<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>バイバイハンバイ</title>
		<link href="css/main.css" rel="stylesheet">
		<link href="css/view.css" rel="stylesheet">
	</head>
	
	<body>
	<main>
	 
		<%@include file="header.jsp" %>
	  
		<section>
			<div class="view-container">
			
				<div class="img-box">
					<img src="img/KakaoTalk_20220502_135428200_03.jpg" alt="">
				</div>
				
				<div class="content-box">
					<div>
						<div id="name-box"><h2>namenamenamenamenamenamenamenamenamenamenamename</h2></div>
						<div id="price-box">
							<p>price</p>
						</div>
					</div>

					<div id="btn-box">
						<button onclick="alert('hello')">buy</button>
					</div>
					
					<hr>
					
					<div>
						<p>explainexplainexplain
							explainexplainexplainexplainexplainexplainexplainexplainexplainexplainexplainexplainexplainexplai
							nexplainexplainexplainexplainexplainexplainexp
							l
							a
							i
							n
							e
							x
							p
							lai
							n</p>
					</div>
				</div>
				
			</div>
	  	</section>
	  
		<%@include file="footer.jsp" %>
	  
	</main>
	</body>

</html>