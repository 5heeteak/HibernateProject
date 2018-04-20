<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }"  />

<main class="main">
	<nav class="nav-btn">
		<button>메인</button>
		<button>지출 내역</button>
		<button>지출 분석</button>
	</nav>
	<section>
		
		<div id="acc-content">
			<button id="add-acc-btn">
				<img src="${root}/resources/icon/ic_add_circle_outline_black_24dp_2x.png" />
				<span>예산 설정</span>
			</button>
		</div>
	
	</section>
</main>