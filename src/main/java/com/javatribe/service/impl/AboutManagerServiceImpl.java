package com.javatribe.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.javatribe.dao.AboutImgMapper;
import com.javatribe.dao.AboutManagerCustomMapper;
import com.javatribe.dao.AboutManagerMapper;
import com.javatribe.pojo.AboutManager;
import com.javatribe.service.AboutManagerService;

@Service("aboutManagerService")
public class AboutManagerServiceImpl implements AboutManagerService {

	 @Resource
	 AboutManagerCustomMapper aboutManagerCustomMapper;
	 
	public List<AboutManager> selectAll() {

        //返回管理层列表
		return aboutManagerCustomMapper.selectAll();
	}

}
