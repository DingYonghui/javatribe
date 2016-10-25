package com.javatribe.pojo;

import java.util.List;
//项目包装对象  
public class ProjectQueryVo {
	//项目信息
	private Project project;
	//对原始生成的Project进行扩展
	private ProjectCustom projectCustom;
	//批量项目信息
	private List<ProjectCustom> projectList;
	public Project getProject() {
		return project;
	}
	public void setProject(Project project) {
		this.project = project;
	}
	public ProjectCustom getProjectCustom() {
		return projectCustom;
	}
	public void setProjectCustom(ProjectCustom projectCustom) {
		this.projectCustom = projectCustom;
	}
	public List<ProjectCustom> getProjectList() {
		return projectList;
	}
	public void setProjectList(List<ProjectCustom> projectList) {
		this.projectList = projectList;
	}

}
