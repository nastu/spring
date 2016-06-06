<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<%@ page contentType="text/html; charset=UTF-8"%>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Elektroniczny asystent</title>
<%-- <link href="<c:url value="/resources/css/bootstrap.min.css" />" --%>
<!-- 	rel="stylesheet" media="screen" /> -->
<%-- <link href="<c:url value="/resources/css/bootstrap-theme.css" />" --%>
<!-- 	rel="stylesheet" /> -->
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet" />
<link
	href='http://fonts.googleapis.com/css?family=Cambay&subset=latin,latin-ext'
	rel='stylesheet' type='text/css'>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
</head>

<style>
</style>
<body>
	<div class="imagebackground"></div>
	<tiles:insertAttribute name="header" />
	<div class="container">
		<tiles:insertAttribute name="menu" />
		<div class="text-center">
			<tiles:insertAttribute name="body" />
		</div>
	</div>
	<!-- /.container -->
	<tiles:insertAttribute name="footer" />
</body>
</html>
