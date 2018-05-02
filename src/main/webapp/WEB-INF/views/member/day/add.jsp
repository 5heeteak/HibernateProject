<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }"  />
    
<main class="main">
	<form>
		<nav>
			<button>취소</button>
			<span>추가</span>
			<button>완료</button>
		</nav>
		<ul>
			<li>
				<span>문구</span>
				<input type="text" />
			</li>
			
			<li>
				<span>분류</span>
				<input type="text" />
			</li>
			
			<li>
				<span>날짜</span>
				<input type="date" />
			</li>
			
			<li>
				<span>배경</span>
				<input type="file" />
			</li>
			
			<li>
				<span>반복</span>
				<input type="text" />
			</li>
		</ul>
	</form>
</main>