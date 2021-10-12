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
	<form action="/addquestions">
		Choose any subject:<br/>
		<c:forEach var="subject" items="${subjects}">
				<input type="radio" name="subjectName" value="${subject.subName}"/>${subject.subName}<br/>
		</c:forEach>
		Question Description:<br/>
		<input type="text" name="questiondescription"/><br/>
		Option 1:<br/>
		<input type="text" name="option1"/><br/>
		Option 2:<br/>
		<input type="text" name="option2"/><br/>
		Option 3:<br/>
		<input type="text" name="option3"/><br/>
		Option 4:<br/>
		<input type="text" name="option4"/><br/>
		Correct Option:<br/>
		<input type="text" name="correctoption"/><br/>
		<input type="submit"/>
	</form>
</body>
</html>