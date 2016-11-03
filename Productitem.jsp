<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Products</title>
<img src="G:\MUCICS\music.jpg.jpg" class="img-thumbnail" style="width:180px;height:150px" align="left-center">
<h2 style="color:orange"><center>BAJAAO</center></h12>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  </head>
  <body>
<%@ include file="header.jsp" %>
<p><div class="container">
<ul class="list-inline">
<ul class="nav navbar-nav navbar-left">
<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown"><h3 style="color:purple">GUITAR</h3></a>
<ul class="dropdown-menu">
<li><a href="#">GUITAR</a></li>
<li><a href="#">ELECTRIC GUITAR</a></li>
<li><a href="#">KEYBOARD</a></li>
</ul>
</li>
</div></p>
 <div class="container-fluid">
  <div class="row">
  
  <div class="col-md-3 col-sm-4 col-xs-6">
    <div class="thumbnail_container">
      <div class="thumbnail">
          <img src="G:\products\img1.jpg">
		  <h3>CLASSICAL GUITAR</h3>
		  
      </div>
    </div>
</div>
<div class="col-md-3 col-sm-4 col-xs-6">
    <div class="thumbnail_container">
      <div class="thumbnail">
        <img src="G:\products\img2.jpg">
		<h3>VINTAGE GUITAR</h3>
		  
      </div>
    </div>  
</div>
<div class="col-md-3 col-sm-4 col-xs-6">
    <div class="thumbnail_container">
      <div class="thumbnail">
          <img src="G:\products\img3.jpg">
		  <h3>BASS GUITARS</h3>
		  
      </div>
    </div>
</div>
<div class="col-md-3 col-sm-4 col-xs-6">
    <div class="thumbnail_container">
      <div class="thumbnail">
        <img src="G:\products\img4.jpg">
		<h3>BEGINNER GUITAR</h3>
      </div>
    </div>  
</div>
  
</div>
</div>
<%@ include file="footer.jsp" %>
 </body>
 </html>
