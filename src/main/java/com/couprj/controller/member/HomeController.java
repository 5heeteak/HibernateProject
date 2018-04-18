package com.couprj.controller.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("MemberHomeController")
@RequestMapping("/member/")
public class HomeController 
{
	@GetMapping("index")
	public String index()
	{
		return "member.index";
	}
	

}
