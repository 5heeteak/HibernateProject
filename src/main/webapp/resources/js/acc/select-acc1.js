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