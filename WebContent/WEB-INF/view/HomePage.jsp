<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>  
<%-- <%@ taglib uri="http://displaytag.sf.net" prefix="display" %> --%>

<%-- <%@ taglib uri="http://ajaxtags.org/tags/ajax" prefix="ajax" %> --%>
<%
String root = request.getContextPath();
 System.out.println(root);


%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Paras Inter College Baghpat</title>

<link rel="apple-touch-icon" sizes="180x180" href="<%=root%>/resources/favicons/icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="<%=root%>/resources/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="<%=root%>/resources/favicons/favicon-16x16.png">

<!-- bootstrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<!-- bootstrap -->

<!-- jQuery -->
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<!-- jQuery -->


<!-- bootstrap customized css -->
<link rel="stylesheet" href="<%=root%>/resources/css/carousel.css">
<!-- bootstrap customized css -->

<!-- my script -->
<script type="text/javascript" src= "${pageContext.request.contextPath}/resources/scripts/homePage.js"></script>
<!-- my script -->

<style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

</head>
<body>




<header>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">Carousel</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav me-auto mb-2 mb-md-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Services</a>
          </li>
          <!-- <li class="nav-item">
            <a class="nav-link disabled">Disabled</a>
          </li> -->
          <li class="nav-item">
            <a class="nav-link" href="#">Contact US</a>
          </li>
        </ul>
        <form class="d-flex">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
      </div>
    </div>
  </nav>
</header>

<main>
<div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
<div class="carousel-indicators">
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>

<div class="carousel-inner">
	<div class="carousel-item active">
		<svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
		<rect width="100%" height="100%" fill="#777"/>
		  <image href="<%=root%>/resources/images/school1.jpg" />		
		</svg>
			<div class="container">
          		<div class="carousel-caption text-start">
            		<h1>Example headline.</h1>
            		<p>Some representative placeholder content for the first slide of the carousel.</p>
           	 		<p><a class="btn btn-lg btn-primary" href="#">Sign up today</a></p>
          		</div>
     		</div>
	</div>
	
	
	<!-- 2nd pic start -->
	<div class="carousel-item">
		<svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
		<rect width="100%" height="100%" fill="#777"/>
		  <image href="<%=root%>/resources/images/school2.jpg" />		
		</svg>
			<div class="container">
          		<div class="carousel-caption">
            		<h1>Example headline.</h1>
            		<p>Some representative placeholder content for the first slide of the carousel.</p>
           	 		<p><a class="btn btn-lg btn-primary" href="#">Sign up today</a></p>
          		</div>
     		</div>
	</div>
	
	<!-- 2nd pic start -->
	
	<!-- 3rd pic start -->
	<div class="carousel-item">
		<svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
		<rect width="100%" height="100%" fill="#777"/>
		  <image href="<%=root%>/resources/images/school3.jpg" />		
		</svg>
			<div class="container">
          		<div class="carousel-caption text-end">
            		<h1>Example headline.</h1>
            		<p>Some representative placeholder content for the first slide of the carousel.</p>
           	 		<p><a class="btn btn-lg btn-primary" href="#">Sign up today</a></p>
          		</div>
     		</div>
	</div>
	<!-- 3rd pic start -->
	</div>
	
	<button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
	
	
	
	
	
</div>
</main>




<script>
$(document).ready(function(){

});
</script>
</body>
</html>