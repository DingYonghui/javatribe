package com.javatribe.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.javatribe.dao.AboutCustomMapper;
import com.javatribe.dao.AboutMapper;
import com.javatribe.pojo.About;
import com.javatribe.service.AboutService;

@Service("aboutService")
public class AboutServiceImpl implements AboutService {

	@Resource
	public AboutCustomMapper aboutCustomMapper;
	public List<About> selectAll() {

        //返回关于列表
		return aboutCustomMapper.selectAll();
	}

}
