package com.javatribe.dao;

import java.util.List;

import com.javatribe.pojo.About;
import com.javatribe.pojo.AboutImg;

public interface AboutCustomMapper extends AboutMapper {
	  List<About> selectAll();
}
