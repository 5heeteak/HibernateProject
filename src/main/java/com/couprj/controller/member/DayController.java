package com.couprj.controller.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/day/")
public class DayController 
{
	@RequestMapping("home")
	public String home()
	{
		return "member.day.home";
	}
	
	@GetMapping("add")
	public String addDay()
	{
		return "member.day.add";
	}
}
