package com.javatribe.service;

import java.util.List;

import com.javatribe.pojo.AboutTeam;

public interface AboutTeamService {
	
	  //获得部落各组信息列表
       List<AboutTeam> selectAll();
       //根据ID查部落小组信息
       AboutTeam selectByPrimaryKey(int id);
}
