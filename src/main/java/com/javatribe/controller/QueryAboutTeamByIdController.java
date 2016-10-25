package com.javatribe.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.javatribe.pojo.AboutTeam;
import com.javatribe.pojo.Activity;
import com.javatribe.service.AboutTeamService;
import com.javatribe.service.ActivityService;

@Controller
@RequestMapping("/aboutTeam")
public class QueryAboutTeamByIdController {
    
	@Resource
	AboutTeamService aboutTeamService;
	
	@RequestMapping("/queryTeamIntroById")
	public @ResponseBody AboutTeam queryTeamIntroById(Model model,HttpServletRequest request){
		
		//获取小组对应ID
	    int id = Integer.parseInt(request.getParameter("ID"));
	    System.out.println(id);
	    //获取对应小组简介
	    AboutTeam intro = aboutTeamService.selectByPrimaryKey(id);
	    System.out.println(id+":"+intro);
		model.addAttribute("intro", intro);
        return intro;
	}

}
