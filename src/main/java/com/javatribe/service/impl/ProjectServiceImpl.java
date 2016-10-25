package com.javatribe.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.javatribe.dao.ProjectCustomMapper;
import com.javatribe.pojo.ProjectCustom;
import com.javatribe.pojo.ProjectQueryVo;
import com.javatribe.service.ProjectService;

@Service("ProjectService")
public class ProjectServiceImpl implements ProjectService{
	@Resource
	ProjectCustomMapper projectCustomMapper;
	
	public List<ProjectCustom> findProjectList() throws Exception {
		//通过projectCustomMapper查询数据库
		return projectCustomMapper.findProjectList();
	}

}
