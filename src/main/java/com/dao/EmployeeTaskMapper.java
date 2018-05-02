package com.dao;

import com.model.EmployeeTask;
import com.model.EmployeeTaskExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface EmployeeTaskMapper {
    long countByExample(EmployeeTaskExample example);

    int deleteByExample(EmployeeTaskExample example);

    int insert(EmployeeTask record);

    int insertSelective(EmployeeTask record);

    List<EmployeeTask> selectByExample(EmployeeTaskExample example);

    int updateByExampleSelective(@Param("record") EmployeeTask record, @Param("example") EmployeeTaskExample example);

    int updateByExample(@Param("record") EmployeeTask record, @Param("example") EmployeeTaskExample example);
}