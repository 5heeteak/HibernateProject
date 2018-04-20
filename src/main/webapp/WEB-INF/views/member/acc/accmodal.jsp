<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
 	<script type="text/javascript" ></script>
</head>
<div id="acc-content">
<nav>
	<button id="cancle-acc-btn">취소</button>
	<span>예산 설정</span>
	<button id="submit-acc-btn">확인</button>
</nav>

<section>
	<div>
		<span>금액</span>
		<input type="number"   name="select-acc"/>
	</div>
</section>
</div>
<script>
$(function()
		{
			var cancleAccBtn = $("#cancle-acc-btn");
			var submitAccBtn = $("#submit-acc-btn");
			var accContent = $("#acc-content");
			
			cancleAccBtn.click(function(){
			
				accContent.load("home");
			});
			
			submitAccBtn.click(function(){
				
				accContent.load("acchome");
			});
			
			
		});
</script>