<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>music</title>
<h3 style="color:orange"><center>BAJAAO</center></h3>
<img src="G:\MUCICS\mus.jpg" class="img-thumbnail" style="width:180px;height:107px" align="left-center">
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.carousel-inner > .item > img,
.carousel-inner > .item > a > img{
   width:100%;
   margin:auto;
  
}
</style>
</head>
<%@ include file="/views/header.jsp" %>
<body>
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#mycarousel" data-slide-to="0" class="active"></li>
<li data-target="#mycaurosel" data-sliide-to="1"></li>
<li data-target="#mycaurosel" data-slide-to="2"></li>
<li data-target="#mycaurosel" data-slide-to="3"></li>
</ol>
<div class="carousel-inner" role="listbox">
 <div class="item active">
<img src="G:\MUCICS\PLANK.jpg" alt="PLANK" width="720" height="474"/>
</div>
<div class="item">
<img src="G:\MUCICS\DUCK PIPE.jpg"alt="DUCK PIPE" width="720" height="474"/>
</div>
<div class="item">
<img src="G:\MUCICS\GUFF JAR.jpg"alt="GUFF JAR"width="720" height="474"/>
</div>
<div class="item">
<img src="G:\MUCICS\PIANO.jpg"alt="PIANO"width="720"height="474"/>
</div>
</div>
</div>
</div>
 <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
 <%@ include file="/views/footer.jsp" %>
</body>
</html>