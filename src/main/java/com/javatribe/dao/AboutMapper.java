package com.javatribe.dao;

import java.util.List;

import com.javatribe.pojo.About;

public interface AboutMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(About record);

    int insertSelective(About record);

    About selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(About record);

    int updateByPrimaryKeyWithBLOBs(About record);

    int updateByPrimaryKey(About record);
    
}