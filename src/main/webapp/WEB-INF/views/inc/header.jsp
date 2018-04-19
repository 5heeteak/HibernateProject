<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }"  />
	<header class="header">
		<h1>LOGO</h1>
		<nav class="main-menu" >
			<h1 class="hidden">메인메뉴</h1>
			<ul>
				
				<li>
					<a>
					<img id="ham-button" src="${root}/resources/icon/ic_dehaze_black_24dp_1x.png" />
					</a>
				</li>
				
			</ul>
		</nav>
	</header>
	
<script>
	/* window.addEventListener("load",function(event){
		var button =document.querySelector("#ham-button");
		var aside = document.querySelector(".aside");

		button.onclick = function(e)
		{
			if(aside.classList.contains("show"))
				aside.classList.remove("show");
			else
				aside.classList.add("show");
			e.preventDefault();
		};
		
	}); */
	
	
</script>	