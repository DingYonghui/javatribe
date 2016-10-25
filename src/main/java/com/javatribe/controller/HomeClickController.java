package com.javatribe.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.javatribe.pojo.HomeClickCustom;
import com.javatribe.service.HomeClickService;

@Controller
@RequestMapping("/home")
public class HomeClickController {
	@Autowired
	private HomeClickService homeClickService;
	//查询商品信息，输出json
	//homeView/{id}里边的{id}表示占位符，通过@PathVariable获取占位符中的参数，
	//如果占位符中的名称和形参名一致，在@PathVariable可以不指定名称
	//返回json     @ResponseBody HomeClickCustom
	@RequestMapping("/homeClick")
	public @ResponseBody HomeClickCustom homeView(HttpServletRequest request,Integer id,Model model) throws Exception{
		
		id=Integer.parseInt(request.getParameter("test"));  //测试数据此处应该是返回  1
		
		HomeClickCustom homeCLickCustom=homeClickService.selectByPrimaryKey(id);
		model.addAttribute("homeCLickCustom", homeCLickCustom);
		return homeCLickCustom;
	//	return "home/homeClick";
	}
 

}
