package com.javatribe.dao;

import java.util.List;

import com.javatribe.pojo.AboutManager;

public interface AboutManagerCustomMapper extends AboutManagerMapper {
       
	
	List<AboutManager> selectAll();
}
