<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }"  />
<link href="${root}/resources/css/aside.css" type="text/css" rel="stylesheet">
	<nav class="aside">
		<h1></h1>
		<ul>
			<li class="circle">
				<a href="${root}/day/home" >기념일</a>
			</li>
			<li class="circle">
				<a href="${root}/acc/home" >가계부</a>
			</li>
			
		</ul>
	</nav>