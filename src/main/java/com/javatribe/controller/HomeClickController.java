package com.javatribe.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javatribe.pojo.HomeClick;
import com.javatribe.service.HomeClickService;

@Controller
@RequestMapping("../")

public class HomeClickController {
	@Resource
	 HomeClickService homeClickService;
	public String selectByPrimaryKey(Model model) throws Exception{
		
		HomeClick clickOne=homeClickService.selectByPrimaryKey(1);
		HomeClick clickTwo=homeClickService.selectByPrimaryKey(2);
		HomeClick clickThree=homeClickService.selectByPrimaryKey(3);
		
		model.addAttribute("clickOne", clickOne);
		model.addAttribute("clickTwo", clickTwo);
		model.addAttribute("clickThree", clickThree);
		
		return "../";
	}
}
