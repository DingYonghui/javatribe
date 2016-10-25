package com.javatribe.dao;

import java.util.List;

import com.javatribe.pojo.Activity;

public interface ActivityCustomMapper extends ActivityMapper {
	
	List<Activity> selectAll();
}
