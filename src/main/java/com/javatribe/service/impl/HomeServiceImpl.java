package com.javatribe.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.javatribe.dao.HomeCustomMapper;
import com.javatribe.pojo.HomeCustom;
import com.javatribe.service.HomeService;
@Service("HomeService")
public class HomeServiceImpl implements HomeService{
	@Resource
	HomeCustomMapper homeCustomMapper;

	public List<HomeCustom> selectHomeInfo() throws Exception {
		List<HomeCustom> homeList=homeCustomMapper.selectHomeInfo();
		return homeList;
	}
	

}
