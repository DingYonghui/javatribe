package com.javatribe.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.javatribe.dao.ActivityCustomMapper;
import com.javatribe.dao.ActivityMapper;
import com.javatribe.pojo.Activity;
import com.javatribe.service.ActivityService;

@Service("activityService")
public class ActivityServiceImpl implements ActivityService {

	@Resource
	ActivityCustomMapper activityCustomMapper;
	
	public List<Activity> selectAll() {

        //返回活动信息列表
		return activityCustomMapper.selectAll();
	}

}
