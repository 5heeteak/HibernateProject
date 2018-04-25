<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }"  />
<head>
    <meta charset="utf-8" />
	<meta  name="viewport" 
		content="width=device-width, initial-scale=1,minimum-scale=1,user-scalable=1"   >
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script type="text/javascript" src="${root}/resources/js/chart/circle-progress.js"></script>
	<script type="text/javascript" src="${root}/resources/js/chart/progress.js"></script>
	
	<link href="${root}/resources/css/acc-style.css" rel="stylesheet" type="text/css">
	<link href="${root}/resources/css/chart/progress.css" rel="stylesheet" type="text/css">
</head>
	<main>
		<div>
			<span>4월</span>
		</div>
		<div class="flex-column">
			<span>총 예산</span>
			<span>200.000</span>
		</div>
		<div class="flex-column">
			<span>남은예산</span>
			<span>100.000</span>
		</div>
		
		
		<div class="second circle">
		      <strong></strong>
		</div>
		<section class="border-1px">
			<div id="acc-content">
				<button id="add-acc-btn">
					<img src="${root}/resources/icon/ic_add_circle_outline_black_24dp_2x.png" />
					<span>예산 설정</span>
				</button>
			</div>
		</section>
	</main>