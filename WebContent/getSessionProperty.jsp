<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Get property</title>
</head>
<body>
	<jsp:useBean id="user" class="anirate_java_html_css.beans.User" scope="session"></jsp:useBean>
	<jsp:setProperty property="*" name="user" />
	First Name:
	<jsp:getProperty property="firstName" name="user" /><br /> 
	Last Name:
	<jsp:getProperty property="lastName" name="user" />
</body>
</html>