package com.javatribe.dao;

import java.util.List;

import com.javatribe.pojo.AboutTeam;

public interface AboutTeamMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(AboutTeam record);

    int insertSelective(AboutTeam record);

    AboutTeam selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(AboutTeam record);

    int updateByPrimaryKeyWithBLOBs(AboutTeam record);

    int updateByPrimaryKey(AboutTeam record);
    
   
}