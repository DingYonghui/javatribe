package com.javatribe.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.javatribe.dao.AboutImgCustomMapper;
import com.javatribe.dao.AboutImgMapper;
import com.javatribe.pojo.AboutImg;
import com.javatribe.service.AboutImgService;

@Service("aboutImgService")
public class AboutImgServiceImpl implements AboutImgService {

	@Resource
	AboutImgCustomMapper aboutImgCustomMapper;

    
	public List<AboutImg> selectAll() {
		
		//返回轮播图片列表
		return aboutImgCustomMapper.selectAll();
	}

}
