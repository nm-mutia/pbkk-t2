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
    <br/>
	<table class="table table-striped table-dark table-bordered table-responsive-md" >
		<!-- <thead>
	    	<tr>
		      <th scope="col">#</th>
		      <th scope="col">First</th>
		      <th scope="col">Last</th>
		      <th scope="col">Handle</th>
	    	</tr>
	  	</thead> -->
	  	<tbody>
	    	<tr>
		      	<th scope="row">1</th>
		      	<td>Title :</td>
		      	<td>${title}</td>
	    	</tr>
	    	<tr>
		      	<th scope="row">2</th>
		      	<td>Writer :</td>
		      	<td>${writer}</td>
		    </tr>
		    <tr>
		 		<th scope="row">3</th>
		     	<td>Publisher :</td>
		     	<td>${publisher}</td>
	    	</tr>
	    	<tr>
		      	<th scope="row">4</th>
		      	<td>Year :</td>
            	<td>${year}</td>
	    	</tr>
	  	</tbody>
	</table>
</body>
</html>