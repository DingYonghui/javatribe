package com.javatribe.service;

import java.util.List;

import com.javatribe.pojo.HomeCustom;
import com.javatribe.pojo.ProjectCustom;

public interface HomeService {
	//获得首页列表
	List<HomeCustom> selectHomeInfo() throws Exception;
}
