<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<spring:url value="/resources/css/bootstrap.css" var="mainCss" />
	<link href="${mainCss}" rel="stylesheet" />
	<title>Information</title>
</head>
<body>
	<h2>Submitted Fantasy Book Information</h2>
    <table>
        <tr>
            <td>Title :</td>
            <td>${title}</td>
        </tr>
        <tr>
            <td>Writer :</td>
            <td>${writer}</td>
        </tr>
        <tr>
            <td>Publisher :</td>
            <td>${publisher}</td>
        </tr>
        <tr>
            <td>Year :</td>
            <td>${year}</td>
        </tr>
    </table>
    <br/>
    <h5>In form :</h5>
    <form:form method="get" modelAttribute="fantasyBook">
	  	<div class="form-group">
		    <form:label path="title">Title</form:label>
		    <form:input class="form-control" path="title" placeholder="${title}"/>
		 </div>
		 <div class="form-group">
		    <form:label path="writer">Writer</form:label>
		    <form:input class="form-control" path="writer" placeholder="${writer}"/>
		 </div>
		 <div class="form-group">
		    <form:label path="publisher">Publisher</form:label>
		    <form:input class="form-control" path="publisher" placeholder="${publisher}"/>
		</div>
		<div class="form-group">
		    <form:label path="year">Year</form:label>
		    <form:input class="form-control" path="year" placeholder="${year}"/>
		 </div>
	  	<br/>
	</form:form>
</body>
</html>