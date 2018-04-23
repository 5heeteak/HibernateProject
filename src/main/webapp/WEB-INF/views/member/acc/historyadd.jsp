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
	<section class="border-1px">
		<nav class="flex-rows space-between font-size-14">
			<button>취소</button>
			<span>지출내역 추가 </span>
			<button>완료</button>
		</nav>
		<form>
			<ul>
				<li class="border-1px">
					<span>금액</span>
					<input type="number" name="price" placeholder="금액을 입력하세요"/>
				</li>
				<li class="border-1px">
					<span>분류</span>
					<input type="button" name="price" contextmenu="금액을 입력하세요"/>
				</li>
				<li class="border-1px">
					<span>날짜</span>
					<input type="date" name="price" value="" />
				</li>
				<li class="border-1px">
					<span>결제 수단</span>
					<input type="radio" name="price" />
					<img src="${root}/resources/icon/acc/ic_credit_card_black_24dp_2x.png"/>
					<input type="radio" name="price" />
					<img src="${root}/resources/icon/acc/ic_monetization_on_black_24dp_2x.png"/>
				</li>
				<li class="border-1px">
					<span>내용</span>
					<input type="text" name="price" placeholder="금액을 입력하세요"/>
				</li>
			</ul>
		</form>
	</section>
	
	<nav class="img-reg-btn">
		<input id="camera" type="file" accept="image/*" capture="camera" />
	</nav>
	
</main>