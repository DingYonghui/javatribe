package com.javatribe.dao;

import java.util.List;

import com.javatribe.pojo.HomeCustom;

public interface HomeCustomMapper {
	List<HomeCustom> selectHomeInfo() throws Exception;
}
