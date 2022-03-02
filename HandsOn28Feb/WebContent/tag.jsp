<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> TAG JSP Page</title>
</head>
<body>
	
	<%@taglib uri="/WEB-INF/mytag.tld" prefix="m" %>

Current Date Time <m:mytag></m:mytag>
</body>
</html>