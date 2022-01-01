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


</head>
<body>









<script>
$(document).ready(function(){

});
</script>
</body>
</html>