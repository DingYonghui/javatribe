package com.javatribe.service;

import java.util.List;

import com.javatribe.pojo.About;

public interface AboutService {
     
	  //获得关于信息列表
	  public List<About> selectAll();
}
