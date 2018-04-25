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
	
	<section class="border-1px">
		<h1>4월 지출 통계</h1>
		<div>
			<img src="${root}/resources/img/pie.png" />
		</div>
	</section>
	
	<section class="border-1px">
		<h1>분류별 지출</h1>
			<c:forEach begin="0" end="12">
			<div id="acc-history">
				<img src="" alt="분류"/>
				
				<span>13,000원</span>
			</div>
		</c:forEach>
	</section>
	
	<section class="border-1px">
		<h1>지출금액 TOP 5</h1>
			<c:forEach begin="0" end="4">
			<div id="acc-history">
				<img src="" alt="분류"/>
				
				<span>13,000원</span>
			</div>
		</c:forEach>
	</section>
	
	<section class="border-1px">
		<h1>지출건수 TOP 5</h1>
			<c:forEach begin="0" end="4">
			<div id="acc-history">
				<img src="" alt="분류"/>
				<span>30건</span>
				<span>13,000원</span>
			</div>
		</c:forEach>
	</section>
	
	<nav class="analysis-btn">
		<a href="${root}/acc/add"><img src="${root}/resources/icon/acc/ic_insert_chart_black_24dp_2x.png"/></a>
	</nav>
</main>