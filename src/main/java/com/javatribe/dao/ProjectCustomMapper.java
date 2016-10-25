package com.javatribe.dao;

import java.util.List;

import com.javatribe.pojo.ProjectCustom;
import com.javatribe.pojo.ProjectQueryVo;

//对系统自动生成的进行扩展
public interface ProjectCustomMapper {
	//获得项目列表
	List<ProjectCustom> findProjectList() throws Exception;

}
