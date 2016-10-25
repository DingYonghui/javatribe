package com.javatribe.service;

import com.javatribe.pojo.HomeClick;
import com.javatribe.pojo.HomeClickCustom;

public interface HomeClickService {
	//返回HomeClick的拓展类
	 HomeClickCustom selectByPrimaryKey(Integer id) throws Exception;

}
