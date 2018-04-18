<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta  name="viewport" 
	content="width=device-width, initial-scale=1,minimum-scale=1,user-scalable=1">
<title></title>
<link href="${root}/resources/css/jquery-sakura.css" rel="stylesheet" type="text/css">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="${root}/resources/js/jquery-sakura.min.js"></script>
</head>

<body>
<div><a href="day/home">이동이동<img src="" ></a></div>


</body>
</html>
<script>
$(window).load(function () {
	 $.fn.sakura({
	        blowAnimations: [
	        	'blow-medium-left','blow-hard-right' 
	        ],                   // Horizontal movement animation names
	        className: 'sakura', // Class name to use
	        fallSpeed: 0.8,        // Factor for petal fall speed
	        maxSize: 20,         // Maximum petal size
	        minSize: 10,          // Minimum petal size
	        newOn: 100,          // Interval after which a new petal is added
	        swayAnimations: [    // Swaying animation names
	            'sway-8'
	        ]
	    });
});
</script>