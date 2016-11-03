<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MY HOME</title>

</head>
<body>
<%@ include file="header.jsp" %><br/><br/><br/>
<h3>${message}</h3>

<form:form action="perform_login" method="post" role="form">
	   <center><h2 style="color:crimson">Login Credentials</h2></center>
	  
	   <table cellspacing="10" cellpadding="2" width="45%" bgcolor="#00FFFF"
			align="center">


<tr>
<td> UserName</td>
<td><input type="text"  name="username" size="30"/></td>
</tr>
<br/>
<tr>
<td>Password</td>
<td><input type="password"  name="password" size="30"/></td>
</tr>
<tr>
<td><input type="submit" value="Login"></td>
</tr></table>
</form:form>
<%@ include file="footer.jsp" %>

</body>
</html>