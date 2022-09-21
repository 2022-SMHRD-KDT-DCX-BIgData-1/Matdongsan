<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="author" content="Untree.co">
<link rel="shortcut icon" href="images/property.png">

<meta name="description" content="" />
<meta name="keywords" content="bootstrap, bootstrap5" />

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@400;500;600;700&display=swap"
	rel="stylesheet">


<link rel="stylesheet" href="fonts/icomoon/style.css">
<link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

<link rel="stylesheet" href="css/tiny-slider.css">
<link rel="stylesheet" href="css/aos.css">
<link rel="stylesheet" href="css/style.css">

<title>Matdongsan</title>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" href="css/join.css">
</head>
<body>

	<!-- 헤더 시작 -->
	<div class="site-mobile-menu site-navbar-target">
		<div class="site-mobile-menu-header">
			<div class="site-mobile-menu-close">
				<span class="icofont-close js-menu-toggle"></span>
			</div>
		</div>
		<div class="site-mobile-menu-body"></div>
	</div>

	<nav class="site-nav">
		<div class="container">
			<div class="menu-bg-wrap">
				<div class="site-navigation">
					<a href="Start.jsp" class="logo m-0 float-start"><img src="images/property2.png" style="width: 30px; height: 30px;">&nbsp;&nbsp;Matdongsan</a>
					
						<span></span>
					</a>

				</div>
			</div>
		</div>
	</nav>
	<!-- 헤더끝 -->

	<div class="hero">


		<div class="hero-slide">
			<div class="img overlay"
				style="background-image: url('images/hero_bg_3.jpg')"></div>
			<div class="img overlay"
				style="background-image: url('images/hero_bg_2.jpg')"></div>
			<div class="img overlay"
				style="background-image: url('images/hero_bg_1.jpg')"></div>
		</div>
		<form action="JoinCon" method="POST" class="joinForm"
			style="text-align: center">
			<h2>회원정보 입력</h2>
			<hr style="width: 550px;">
			<div class="textForm">
				<input name="JoinId" type="text" class="id" placeholder="아이디">
				</input>
			</div>
			<div class="textForm">

				<input name="JoinPw" type="password" class="pw" id="password1"
					placeholder="비밀번호">
			</div>
			<div class="textForm">

				<input name="JoinPw2" type="password" class="pw" id="password2"
					placeholder="비밀번호 확인">
			</div>
			<div class="textForm">

				<input name="JoinEmail" type="text" class="email" placeholder="이메일">
			</div>
			<br> 
			
			<input type="button" class="btn" value="J O I N" onclick="location.href='Confirm.jsp'"/>			
       		<input type="button" onClick="location.href='Start.jsp'" class="btn" value="J O I N C A N C L E" style="font-size: inherit;"/>
		</form>


		<script src="js/bootstrap.bundle.min.js"></script>
		<script src="js/tiny-slider.js"></script>
		<script src="js/aos.js"></script>
		<script src="js/counter.js"></script>
		<script src="js/custom.js"></script>
  </script>

</body>
</html>