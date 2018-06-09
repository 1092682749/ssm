package com.dao;

import com.model.Count;
import com.model.CountExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface CountMapper {
    long countByExample(CountExample example);

    int deleteByExample(CountExample example);

    int insert(Count record);

    int insertSelective(Count record);

    List<Count> selectByExample(CountExample example);

    int updateByExampleSelective(@Param("record") Count record, @Param("example") CountExample example);

    int updateByExample(@Param("record") Count record, @Param("example") CountExample example);

    public Count findCount();

    public void addCount(Integer count);
}