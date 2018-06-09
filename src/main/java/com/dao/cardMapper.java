package com.dao;

import com.model.card;
import com.model.cardExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface cardMapper {
    long countByExample(cardExample example);

    int deleteByExample(cardExample example);

    int insert(card record);

    int insertSelective(card record);

    List<card> selectByExample(cardExample example);

    int updateByExampleSelective(@Param("record") card record, @Param("example") cardExample example);

    int updateByExample(@Param("record") card record, @Param("example") cardExample example);
}