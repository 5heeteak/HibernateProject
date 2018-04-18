<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <c:set var="ctx" value="${pageContext.request.contextPath }" />
  
	<nav class="aside">
		<h1></h1>
		<ul>
			<li>
				<a href="${ctx}/day/home" >기념일</a>
			</li>
			<li>
				<a href="${ctx}/diary/home" >추억 앨범</a>
			</li>
			
		</ul>
	</nav>