<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />

<meta charset="UTF-8">

<title>New Dojo</title>
</head>
<body>

	<h1>New Dojo</h1>
	
	<form:form action="/dojos" method="post" modelAttribute="dojo">
	
	<p>Dojo Name: <input path="name" type="text"/></p>
	
	<button class="btn-primary">Create!</button>
	
	</form:form>

</body>
</html>