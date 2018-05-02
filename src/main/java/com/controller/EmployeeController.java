package com.controller;

import com.model.Employee;
import com.service.EmployeeService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

@RequestMapping("emp")
@Controller
public class EmployeeController {
    @Resource
    private EmployeeService employeeService;
    @RequestMapping("index")
    public ModelAndView index(){
        ModelAndView mav = new ModelAndView("tb");
        List<Employee> employeeList = employeeService.findAll();
        mav.addObject("empList",employeeList);
        return mav;
    }
}
