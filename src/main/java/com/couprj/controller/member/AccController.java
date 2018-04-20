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
	
	@RequestMapping("/accmodal")
	public String accmodal()
	{
		return "member/acc/accmodal";
	}
	
	@RequestMapping("/acchome")
	public String acchome()
	{
		return "member/acc/acchome";
	}
	

}
