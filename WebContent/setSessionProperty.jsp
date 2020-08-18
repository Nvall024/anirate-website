<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Set property</title>
</head>
<body>
	<jsp:useBean id="user" class="anirate.beans.User" scope="session"></jsp:useBean>
	<form action="getSessionProperty.jsp" method="post">
		First name: <input type="text" name="firstName"
			value='<jsp:getProperty property="firstName" name="user"/>'><br />
		Last name: <input type="text" name="lastName"
			value='<jsp:getProperty property="lastName" name="user"/>'><br />
		<input type="submit" value="submit">
	</form>
</html>