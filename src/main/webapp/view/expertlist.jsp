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
<c:forEach var="expert" items="${experts}">
		<div class="card">
  			<div class="container">
  				<h4>${expert.expert_id}</h4>
  				<h4>${expert.expert_name}</h4>
  				<form action="/delete/expert">
  				<input type="hidden" name="id" value="${expert.expert_id}"/>
  				<input type="submit" value="Delete"/>				 
  				</form>			 
  			</div>
		</div>
		<hr>
</c:forEach>
</body>
</html>