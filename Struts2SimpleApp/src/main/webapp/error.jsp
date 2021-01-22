<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error Page-No Data found!!</title>
</head>
<body>
<h1 >No Data found!!</h1>
Dear <s:property value="user.name"></s:property> please signUp</br><br>

<s:form action="SignUpNew">
<B>Please click Below</B>
<s:submit key="SignUp"></s:submit>
</s:form>

</body>
</html>