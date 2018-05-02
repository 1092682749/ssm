package com.service.Impl;

import com.dao.EmployeeMapper;
import com.model.Employee;
import com.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service
public class EmployeeServiceImpl implements EmployeeService {
    @Autowired
    private EmployeeMapper employeeMapper;
    public List<Employee> findAll() {
        return employeeMapper.findAll();
    }
}
