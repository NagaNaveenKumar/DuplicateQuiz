<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
<c:forEach var="student" items="${students}">
		<div class="card">
  			<div class="container">
  				<h4>${student.std_id}</h4>
  				<h4>${student.std_name}</h4>
  				<h4>${student.email}</h4>   
  				<form action="/delete/student">
  				<input type="hidden" name="id" value="${student.std_id}"/>
  				<input type="submit" value="Delete"/>				 
  				</form>
  			</div>
		</div>
		<hr>
</c:forEach>
</body>
</html>