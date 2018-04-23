package com.couprj.controller.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/acc/")
public class AccController 
{
	@GetMapping("home")
	public String home()
	{
		return "member.acc.home";
	}
	
	@GetMapping("/add")
	public String historyAdd()
	{
		return "member.acc.historyadd";
	}
	

}
