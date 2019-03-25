<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<spring:url value="/resources/css/bootstrap.css" var="mainCss" />
	<link href="${mainCss}" rel="stylesheet" />
	<title>Book Webpage</title>
</head>
<body>
	<h1>Welcome To Book Webpage</h1>
	<h3>Input Fantasy Book</h3>
	<br/>
	<form:form action="bookFan" method="post" modelAttribute="fantasyBook">
	  	<div class="form-group">
		    <form:label path="title">Title</form:label>
		    <form:input type="text" class="form-control" path="title" placeholder="Enter title"/>
		 </div>
		 <div class="form-group">
		    <form:label path="writer">Writer</form:label>
		    <form:input type="text" class="form-control" path="writer" placeholder="Enter writer"/>
		 </div>
		 <div class="form-group">
		    <form:label path="publisher">Publisher</form:label>
		    <form:input type="text" class="form-control" path="publisher" placeholder="Enter publisher"/>
		</div>
		<div class="form-group">
		    <form:label path="year">Year</form:label>
		    <form:input type="text" class="form-control" path="year" placeholder="Enter year"/>
		 </div>
	  	<br/>
	  	<button type="submit" class="btn btn-primary">Submit</button>
	</form:form>
</body>
</html>