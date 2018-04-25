<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }"  />
    
<main class="main">
	<section>
		<ul class="day-home">
			<c:forEach begin="0" end="10">
				<li class="day-list">
					<span>+100</span>
				</li>
			</c:forEach>
		</ul>
	</section>
	<nav class="day-btn">
		<ul>
			<li id="day-edit">
				<img src="${root}/resources/icon/day/ic_mode_edit_black_24dp_2x.png"  />
			</li>
			<li class="day-remove day-hidden" >
				<img src="${root}/resources/icon/day/ic_remove_circle_outline_black_24dp_2x.png"  />
			</li>
			<li class="day-add day-hidden" >
				<img src="${root}/resources/icon/ic_add_circle_black_24dp_2x.png" />
			</li>
		</ul>
	</nav>
</main>