<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,400i,700,900&display=swap"
	rel="stylesheet">
	  <link rel="stylesheet" type="text/css" href="./../css/home.css">
    <link rel="stylesheet" type="text/css" href="./../css/slick.css" />
    <link rel="stylesheet" type="text/css" href="./../css/slick-theme.css"/>
</head>
<style>
#div-msg {
	text-align: center;
	padding: 40px 0;
	background: #EBF0F5;
}

h1 {
	color: #88B04B;
	font-family: "Nunito Sans", "Helvetica Neue", sans-serif;
	font-weight: 900;
	font-size: 40px;
	margin-bottom: 10px;
}

p {
	color: #404F5E;
	font-family: "Nunito Sans", "Helvetica Neue", sans-serif;
	font-size: 20px;
	margin: 0;
}

i {
	color: #9ABC66;
	font-size: 100px;
	line-height: 200px;
	margin-left: -15px;
}

.card {
	background: white;
	padding: 60px;
	border-radius: 4px;
	box-shadow: 0 2px 3px #C8D0D8;
	display: inline-block;
	margin: 0 auto;
}
</style>
<body>
<header>
 <%@ include file="menu.jsp" %>
</header>
 <div id="div-msg">
  <div id="main-container">
	<div class="card">
		<div
			style="border-radius: 200px; height: 200px; width: 200px; background: #F8FAF5; margin: 0 auto;">
			<img src="./img/check.png"></img>
		</div>
		<h1>Sucesso</h1>
		<p>
			Sua mensagem foi enviado com sucesso<br /> responderemos em breve no
			e-mail cadastrado!
		</p>
	</div>
	</div>
	</div>
</body>
</html>