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
	<c:forEach var="result" items="${results}">
		<div class="card">
  			<div class="container">
  				Quiz Id:<br/>
  				<h4>${result.quiz_id}</h4>
  				Student Id:<br/>
  				<h4>${result.std_id}</h4>  
  				Subject Id:<br/>
  				<h4>${result.sub_id}</h4>
  				Score:<br/>
  				<h4>${result.score}</h4>    				 
  			</div>
		</div>
		<hr>
</c:forEach>
</body>
</html>