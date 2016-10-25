package com.javatribe.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.javatribe.dao.AboutTeamCustomMapper;
import com.javatribe.dao.AboutTeamMapper;
import com.javatribe.pojo.AboutTeam;
import com.javatribe.service.AboutTeamService;

@Service("aboutTeamService")
public class AboutTeamServiceImpl implements AboutTeamService {

	@Resource
	AboutTeamCustomMapper aboutTeamCustomMapper;
	public List<AboutTeam> selectAll() {

        //返回小组信息列表
		return aboutTeamCustomMapper.selectAll();
	}
	public AboutTeam selectByPrimaryKey(int id) {
	
		//根据前台返回的id查到对应小组简介并返回
		return aboutTeamCustomMapper.selectByPrimaryKey(id);
	}

}
