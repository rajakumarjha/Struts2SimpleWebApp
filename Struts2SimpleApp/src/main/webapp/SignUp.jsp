<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SignUp</title>
</head>
<body>
<h2>Please SignUp!!</h2>

<s:form action="SignUp">

<s:textfield key ="user.name"></s:textfield>
<s:textfield key ="user.city"></s:textfield>
<s:submit key="SignUp"></s:submit>

</s:form>

</body>
</html>