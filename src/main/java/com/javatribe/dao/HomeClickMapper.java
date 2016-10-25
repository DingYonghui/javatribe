package com.javatribe.dao;

import com.javatribe.pojo.HomeClick;

public interface HomeClickMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(HomeClick record);

    int insertSelective(HomeClick record);

    HomeClick selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(HomeClick record);

    int updateByPrimaryKeyWithBLOBs(HomeClick record);

    int updateByPrimaryKey(HomeClick record);
}