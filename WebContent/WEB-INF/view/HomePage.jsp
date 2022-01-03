<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%-- <%@ taglib uri="http://displaytag.sf.net" prefix="display" %> --%>

<%-- <%@ taglib uri="http://ajaxtags.org/tags/ajax" prefix="ajax" %> --%>
<%
String root = request.getContextPath();
/* System.out.println(root); */
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Paras Inter College Baghpat</title>

<link rel="apple-touch-icon" sizes="180x180"
	href="<%=root%>/resources/favicons/icon.png">
<link rel="icon" type="image/png" sizes="32x32"
	href="<%=root%>/resources/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16"
	href="<%=root%>/resources/favicons/favicon-16x16.png">

<!-- bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
<!-- bootstrap -->

<!-- jQuery -->
<script type="text/javascript"
	src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<!-- jQuery -->


<!-- navigation Style customized css -->
<link rel="stylesheet"
	href="<%=root%>/resources/css/navigationStyle.css">
<!-- navigation Style customized css -->

<!-- my script -->
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/scripts/homePage.js"></script>
<!-- my script -->

<style>
.mySlides {
	display: none;
	width: 1000px;
	height: 500px;
	margin: 50px 50px 75px 170px;
}
</style>
</head>
<body>
      <fmt:setBundle basename ="/resources/home.properties" var = "homePro"/>


	<ul>
		<li><a href=""> Home</a></li>
		<li><a href=""> Service</a></li>
		<li><a href=""> About</a></li>
		<li style="float: right;"><a href="">Register</a></li>
	</ul>

	<div>
		<img class="mySlides" src="<%=root%>/resources/images/school1.jpg">
		<img class="mySlides" src="<%=root%>/resources/images/school2.jpg">
		<img class="mySlides" src="<%=root%>/resources/images/school3.jpg">
	</div>

	<!-- <p ">Delhi Public Schools, with the motto "Service before Self", have
		been serving the Society in the field of education for the last 60
		years. There are presently as many as 130 schools under its aegis,
		both within and outside India. The growing number of schools under
		this organizational umbrella signifies how the need to provide
		meaningful education to a large number of children desirous of growing
		into educated & liberal enlightened human beings, is being fulfilled.
		Founded and managed by distinguished members and luminaries of the
		society, culled from all walks of life, the organization has been
		guiding its member schools on the path of progress with their
		visionary approach & lofty ideals Consequently, Delhi Public schools
		have become significant portals of learning. Our credo is to provide
		an all round development with a sound moral base. Fostering character
		building and nurturing the inquisitive spirit of children, encouraging
		scientific temperament & strengthening social bonds are our constant
		endeavours.</p> -->
		
		
	<fmt:message key="para1" bundle="${homePro}" />
	
	
		
	





	<script>
		var slideIndex = 0;
		carousel();

		function carousel() {
			var i;
			var x = document.getElementsByClassName("mySlides");
			for (i = 0; i < x.length; i++) {
				x[i].style.display = "none";
			}
			slideIndex++;
			if (slideIndex > x.length) {
				slideIndex = 1
			}
			x[slideIndex - 1].style.display = "block";
			setTimeout(carousel, 5000); // Change image every 2 seconds
		}
	</script>
</body>
</html>