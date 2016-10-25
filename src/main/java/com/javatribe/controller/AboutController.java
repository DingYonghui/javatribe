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
import com.javatribe.pojo.AboutImg;
import com.javatribe.pojo.AboutManager;
import com.javatribe.pojo.AboutTeam;
import com.javatribe.service.AboutImgService;
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
	AboutImgService aboutImgService;
	@Resource
	AboutManagerService aboutManagerService;
	@Resource
	AboutTeamService aboutTeamService;
	
	
	@RequestMapping("/about")
	public String aboutAll(Model model){
		//获取关于列表
		List<About> aboutList = aboutService.selectAll();
		//获取轮播图片列表
		List<AboutImg> aboutImgList = aboutImgService.selectAll();
		//获取管理层信息列表
		List<AboutManager> aboutManagerList = aboutManagerService.selectAll();
		//获取小组信息列表
		List<AboutTeam> aboutTeamList = aboutTeamService.selectAll();
		model.addAttribute("aboutList", aboutList);
		model.addAttribute("aboutImgList", aboutImgList);
		model.addAttribute("aboutManagerList", aboutManagerList);
		model.addAttribute("aboutTeamList", aboutTeamList);
		//返回aboutAll页面
		return "About/about";
	}
	
	
}
