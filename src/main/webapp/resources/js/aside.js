 $(function()
	{
		var menuBtn = $("#ham-button");
		var aside = $(".aside");
		var main = $(".main");
		
		menuBtn.click(function()
		{
			if(aside.hasClass("show"))
				aside.removeClass("show");
			else
				aside.addClass("show");
			
		});
		
		main.click(function()
		{
			if(aside.hasClass("show"))
				aside.removeClass("show");
		});
		
	});