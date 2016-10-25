package com.javatribe.service;

import java.util.List;

import com.javatribe.pojo.ProjectCustom;
import com.javatribe.pojo.ProjectQueryVo;

public interface ProjectService {
	//获得项目列表
	List<ProjectCustom> findProjectList() throws Exception;

}
