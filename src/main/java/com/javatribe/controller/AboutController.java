package com.javatribe.controller;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.javatribe.pojo.About;
import com.javatribe.pojo.AboutManager;
import com.javatribe.pojo.AboutTeam;
import com.javatribe.service.AboutManagerService;
import com.javatribe.service.AboutService;
import com.javatribe.service.AboutTeamService;

@Controller
@RequestMapping("/About")
public class AboutController {
	
	List<List> list = new ArrayList<List>();

	@Resource
	AboutService aboutService;
	@Resource
	AboutManagerService aboutManagerService;
	@Resource
	AboutTeamService aboutTeamService;
	
	@RequestMapping("/about")
	public String aboutAll(Model model){
		//获取关于列表
		List<About> aboutList = aboutService.selectAll();
		About aboutTribe = aboutList.get(0);  //关于中的“部落简介”
		About aboutTeam = aboutList.get(1);  //关于中的“团队架构”
		//获取管理层信息列表
		List<AboutManager> aboutManagerList = aboutManagerService.selectAll();
		//获取小组信息列表
		List<AboutTeam> aboutTeamList = aboutTeamService.selectAll();
	
		model.addAttribute("aboutTribe", aboutTribe);
		model.addAttribute("aboutTeam", aboutTeam);
		
		//返回aboutAll页面
		return "About/about";
	}
	
	
}
