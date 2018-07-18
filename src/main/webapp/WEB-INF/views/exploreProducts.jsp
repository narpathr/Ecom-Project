<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@include file="header.jsp" %>
<link rel="stylesheet" href="/webapp/WEB-INF/${css}/basicStyles.css">
<title>Sign In to explore</title>
</head>
<body class="bg">
	<div class="container" style="width:40%">
		<div class="panel panel-success">
			<div class="panel-heading">
        		<div class="panel-title">Welcome to Shopping Cart!</div>
        	</div>
        	<div class="panel-body">
				<p>We appreciate your interest in buying products from India's No.1 e-market, <b>TZ.com!</b></p>
				<p>Please <a href="login">Sign In</a> or <a href="register">Sign Up</a> to proceed.</p>
			</div>
		</div>
	</div>
	<%@include file="footer.jsp" %>
</body>
</html>