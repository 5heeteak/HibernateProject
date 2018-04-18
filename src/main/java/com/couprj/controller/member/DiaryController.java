package com.couprj.controller.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/diary/")
public class DiaryController 
{
	@RequestMapping("home")
	public String home()
	{
		return "member.diary.home";
	}
}
