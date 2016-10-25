package com.javatribe.controller;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.javatribe.pojo.ProjectCustom;
import com.javatribe.pojo.ProjectQueryVo;
import com.javatribe.service.ProjectService;

@Controller
@RequestMapping("/Project")
public class ProjectController {
	@Autowired
	private ProjectService projectService;
	//项目查询
	@RequestMapping("/project")
	public  String queryProject(Model model) throws Exception{
	
		//调用Service查数据
		List<ProjectCustom> projectList=this.projectService.findProjectList();
		model.addAttribute("projectList", projectList);
		//跳转到项目页面
		return "Project/project";
		
	}
}
