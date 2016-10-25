package com.javatribe.dao;

import java.util.List;

import com.javatribe.pojo.AboutImg;

public interface AboutImgCustomMapper extends AboutImgMapper {
	
	 List<AboutImg> selectAll();
}
