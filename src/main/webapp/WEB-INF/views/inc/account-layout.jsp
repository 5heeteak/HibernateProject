<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<c:set var="root" value="${pageContext.request.contextPath }"  />
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
	<meta  name="viewport" 
		content="width=device-width, initial-scale=1,minimum-scale=1,user-scalable=1"   >
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script type="text/javascript" src="${root}/resources/js/aside.js"></script>

	<link href="${root}/resources/css/style.css" type="text/css" rel="stylesheet">
	<link href="${root}/resources/css/aside.css" type="text/css" rel="stylesheet">
	<title>Insert title here</title>
</head>
<body class="body">
	<!-- header -->
	<tiles:insertAttribute name="header" />
	<!-- aside -->
	<tiles:insertAttribute name="aside" />
	<!-- main -->
	<tiles:insertAttribute name="main" />
	<!-- footer -->	
	<tiles:insertAttribute name="footer" />
</body>
</html>
<script>

</script>