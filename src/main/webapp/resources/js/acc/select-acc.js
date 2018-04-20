 $(function()
	{
		var addAccBtn = $("#add-acc-btn");
		var accContent = $("#acc-content");
		
		addAccBtn.click(function(){
		
			accContent.load("accmodal");
		});
		
		
	});