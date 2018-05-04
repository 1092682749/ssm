package com.controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.model.Employee;
import com.service.EmployeeService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

@RequestMapping("emp")
@Controller
public class EmployeeController {
    @Resource
    private EmployeeService employeeService;
    @RequestMapping("index")
    public ModelAndView index(@RequestParam(value = "pn",defaultValue = "1")Integer pn){
        ModelAndView mav = new ModelAndView("hello");
        PageHelper.startPage(pn,5);
        List<Employee> employeeList = employeeService.findAll();
        PageInfo pageInfo = new PageInfo(employeeList,3);
        mav.addObject("empList",employeeList);
        mav.addObject("pageInfo",pageInfo);
        return mav;
    }
    @RequestMapping("/jsonIndex")
    @ResponseBody
    public PageInfo jsonIndex(@RequestParam(value = "pn",defaultValue = "1")Integer pn){
        PageHelper.startPage(pn,5);
        List<Employee> employeeList = employeeService.findAll();
        PageInfo pageInfo = new PageInfo(employeeList,3);
        return pageInfo;
    }
}
