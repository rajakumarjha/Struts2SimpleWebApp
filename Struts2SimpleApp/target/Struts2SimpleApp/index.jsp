<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<h1>Welcome To Struts-2!!</h1>
<h2>Please Login</h2>

<s:form action="Login">

<s:textfield key ="user.name"></s:textfield>
<s:textfield key ="user.city"></s:textfield>
<s:submit key="Submit"></s:submit>

</s:form>

</body>
</html>