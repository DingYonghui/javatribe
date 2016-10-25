package com.javatribe.dao;

import java.util.List;

import com.javatribe.pojo.AboutManager;

public interface AboutManagerMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(AboutManager record);

    int insertSelective(AboutManager record);

    AboutManager selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(AboutManager record);

    int updateByPrimaryKey(AboutManager record);
    
    
}