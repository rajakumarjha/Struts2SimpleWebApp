<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Logged In</title>
</head>
<body>
Welcome <s:property value="user.name"></s:property><br>
 To <s:property value="user.city"></s:property> City<br>
</body>
</html>