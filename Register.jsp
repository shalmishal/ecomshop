<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
/*p {
	color: black;
	font-weight: bold;
	font-decoration: underline;
	font-size: 20px;
	font-family: Tahoma Sans-serif Geneva;
}*/

label {
	color:blue;
	font-weight: bold;
	font-size: 13px;
	font-family: arial;
}
</style>

</head>
<body>

<%@ include file="header.jsp" %>
<br/><br/><br/><br/>
	<center><h2 style="color:crimson">Registration portal</h2></center>
	  
		<div class="container">
		
		<!-- class="form-horizontal" role="form"  class="form" commandName="UserDetails" name="form1" onsubmit="return a()" -->
		<c:url var="addAction" value="/Success">
		</c:url>
		<%-- <a href="${flowExecutionUrl}&_eventId_home">Home</a> --%>
		<form:form method="post" action="Success" commandName="userDetails" class="form-horizontal">  
<div class="form-group">
    <label class="control-label col-sm-2"><spring:message text="NAME:"/></label>
    <div class="col-sm-5">
    
					<input type="text" class="form-control" name="name" pattern="[a-z]{1,15}" required="true"/>
     
    </div>
  </div><br>
  <c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('name')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach>
  <div class="form-group">
    <label class="control-label col-sm-2"><spring:message text="USERNAME:"/></label>
    <div class="col-sm-5"> 
      <input type="text" class="form-control" name="username" pattern="[a-z]{1,15}" required="true"/>
    </div>
  </div><br>
  <c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('name')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach>
					 
  <div class="form-group">
    <label class="control-label col-sm-2"><spring:message text="EMAIL:"/></label>
    <div class="col-sm-5"> 
      <input type="email" class="form-control" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required="true">
    </div>
  </div><br>
  <c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('email')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach>
					<div class="form-group">
    <label class="control-label col-sm-2"><spring:message text="ADDRESS:"/></label>
    <div class="col-sm-5"> 
      <input type="address" class="form-control" name="address" required="true">
    </div>
  </div><br>
  <c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('email')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach>
 <div class="form-group">
    <label class="control-label col-sm-2"><spring:message text="PASSWORD:"/></label>
    <div class="col-sm-5"> 
      <input type="password" class="form-control" name="password" pattern=".{6,8}" required="true" title="password should contain 6 to 8 characters">
    </div>
  </div><br>
  <c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('password')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach>
  <div class="form-group">
    <label  class="control-label col-sm-2"><spring:message text="PHONE:"/></label>
    <div class="col-sm-5"> 
      <input type="number" class="form-control" name="Phone"  pattern="/(7|8|9)\d{10}$/" required="true" title="Please enter valid phone number">
    </div>
  </div><br> 
  <c:forEach items="${flowRequestContext.messageContext.getMessagesBySource('Phone')}" var="err">
					  <div><span>${err.text}</span></div>
					</c:forEach>
  <center><button type="submit" class="btn btn-success">Register</button></center>
  </form:form>
		
	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>
				<!-- <div
				style="width: 200px; height: 540px; padding: 10px; border: 3px solid black"> -->
				
				


			
		
		