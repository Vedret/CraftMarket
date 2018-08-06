<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
   
 <!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8"> 
	<title>Craft Store</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
	<link rel="stylesheet" media="all" href="<c:url value="/resources/css/style.css" />" >
	
	 <!-- Angular JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js" ></script>
	
    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">

	<link rel="icon" href="../../favicon.ico">
    <!-- Main CSS -->
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
	
	<!--[if lt IE 9]>							<c:url value="resources/css/style.css/"/>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body>

	<header id="header">
		<div class="container">
			<a href="home.jsp" id="logo" title="Craft Store">Marinas jewelry</a>
			<div class="right-links">
				<ul>
					<li><a href="cart.html"><span class="ico-products"></span>3 products, $4 500.00</a></li>
					<li><a href="#"><span class="ico-account"></span>Account</a></li>
					<li><a href="#"><span class="ico-signout"></span>Sign out</a></li>
					<li><a href="#" onclick="login();"><span class="ico-signout"></span>Admin</a></li>
				</ul>
			</div>
		</div>
		<!-- / container -->
	</header>
	<!-- / header -->

	<nav id="menu">
		<div class="container">
			<div class="trigger"></div>
			<ul>
				<li><a href="products.html">New collection</a></li>
				<li><a href="products.html">necklaces</a></li>
				<li><a href="products.html">earrings</a></li>
				<li><a href="products.html">Rings</a></li>
				<li><a href="products.html">Gift cards</a></li>
				<li><a href="products.html">Promotions</a></li>
			</ul>
		</div>
		<!-- / container -->
	</nav>
	<!-- / navigation -->
	
	
	<div id="breadcrumbs">
		<div class="container">
			<ul>
				<li><a href="#">Home</a></li>
				<li>Product results</li>
			</ul>
		</div>
		<!-- / container -->
	</div>

	<!-- / body -->
	
	<script type="text/javascript">
	function login(){
		var ime=prompt("Username: ");
		var prezime=prompt ("Password: ");
	}
	</script>