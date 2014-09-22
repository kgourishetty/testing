<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:insertAttribute name="title" /></title>
</head>
<body>
<table border="0" cellpadding="2" cellspacing="2" align="center">
    <tr>
        <td height="30" width="960px" colspan="2" align="center" bgcolor="pink"><tiles:insertAttribute name="header" />
        </td>
    </tr>
    <tr>
        <td height="650" width="200" bgcolor="cyan" align="center"><tiles:insertAttribute name="menu" /></td>
        <td width="760" align="center" bgcolor="orange"><tiles:insertAttribute name="body" /></td>
    </tr>
    <tr>
        <td height="30" colspan="2" align="center" bgcolor="red"><tiles:insertAttribute name="footer" />
        </td>
    </tr>
</table>
</body>
</html>