<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />

<meta charset="UTF-8">

<title>Dojo Page</title>
</head>
<body>

	<h1>
		<c:out value="${dojo.name}" />
	</h1>

	<ul>
		<c:forEach var="ninja" items="${dojo.ninjas}">

			<li><c:out value="${ninja.firstName}" /> <c:out
					value="${ninja.lastName}" /></li>

		</c:forEach>
	</ul>

</body>
</html>