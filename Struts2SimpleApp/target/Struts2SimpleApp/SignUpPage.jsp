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

You are successfully signed Up!! <br>

<B>Please login click Here</B>
<s:form action="LoginFromSignUpPage">
<s:submit key="Submit"></s:submit>

</s:form>
 
</body>
</html>