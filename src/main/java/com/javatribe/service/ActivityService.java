package com.javatribe.service;

import java.util.List;

import com.javatribe.pojo.Activity;

public interface ActivityService {
      
	 //获得活动列表
 	  List<Activity> selectAll();
}
