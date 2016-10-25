package com.javatribe.controller;



import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.javatribe.pojo.HomeCustom;
import com.javatribe.service.HomeService;

@Controller
@RequestMapping("/home")
public class HomeController {
	@Resource
	HomeService homeService;
	@RequestMapping("/queryHome") 
	  
	//要转换成Json输出  @ResponseBody  @ResponseBody List<HomeCustom>
	public String selectHomeInfo(Model model) throws Exception{
		//调用homeService 来查询数据库
		List<HomeCustom> homeList=homeService.selectHomeInfo();
		model.addAttribute("homeList",homeList);
	//	return homeList;
		return "home/queryHome";
	}
}
