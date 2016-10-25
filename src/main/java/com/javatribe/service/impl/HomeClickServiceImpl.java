package com.javatribe.service.impl;

import javax.annotation.Resource;

import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Service;

import com.javatribe.dao.HomeClickMapper;
import com.javatribe.pojo.HomeClick;
import com.javatribe.pojo.HomeClickCustom;
import com.javatribe.service.HomeClickService;
@Service("HomeClickService")
public class HomeClickServiceImpl implements HomeClickService{
	@Resource
	HomeClickMapper homeClickMapper;
	public HomeClickCustom selectByPrimaryKey(Integer id) {
		HomeClick homeClick=homeClickMapper.selectByPrimaryKey(id);
		if(homeClick==null){
			//throw new CustomException("修改的商品信息不存在!");
		}
		//中间对商品信息进行业务处理
		//....
		//返回ItemsCustom
		HomeClickCustom homeClickCustom = null;
		//将items的属性值拷贝到itemsCustom
		if(homeClick!=null){
			homeClickCustom = new HomeClickCustom();
			BeanUtils.copyProperties(homeClick, homeClickCustom);
		}
		return homeClickCustom;
	}

}
