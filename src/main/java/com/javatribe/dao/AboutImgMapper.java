package com.javatribe.dao;



import com.javatribe.pojo.AboutImg;

public interface AboutImgMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(AboutImg record);

    int insertSelective(AboutImg record);

    AboutImg selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(AboutImg record);

    int updateByPrimaryKey(AboutImg record);
    
    
    }