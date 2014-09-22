<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Register here</h1>
<s:form action="register">
<s:textfield name="username" label="Username"></s:textfield>
<s:password name="password" label="Password"></s:password>
<s:password name="cpassword" label="Confirm Password"></s:password>
<s:submit name="submit" value="submit"></s:submit>
</s:form>
</body>
</html>