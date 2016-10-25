package com.javatribe.service;

import java.util.List;

import com.javatribe.pojo.AboutManager;

public interface AboutManagerService {
	
	//获得管理层信息列表
      List<AboutManager> selectAll();
}
