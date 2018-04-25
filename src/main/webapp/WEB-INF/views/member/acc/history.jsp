<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }"  />
<main class="main">
	<nav class="nav-btn">
		<button onclick="location.href='${root}/acc/home'">메인</button>
		<button onclick="location.href='${root}/acc/history'">지출 내역</button>
		<button onclick="location.href='${root}/acc/analysis'">지출 분석</button>
	</nav>
	
	<section>
		<h1></h1>
		<c:forEach begin="0" end="21">
			<div id="acc-history">
				<span>4월 10일</span>
				<img id=payment src="${root}/resources/icon/acc/ic_credit_card_black_24dp_2x.png" />
				<img src="" alt="분류"/>
				<span>책 구입</span>
				<span>13,000원</span>
			</div>
		</c:forEach>
	</section>
	
	<nav class="history-add-btn">
		<a href="${root}/acc/add"><img src="${root}/resources/icon/ic_add_circle_black_24dp_2x.png"/></a>
	</nav>
</main>