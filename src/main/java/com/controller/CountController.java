package com.controller;

import com.model.Count;
import com.service.CountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;

@Controller
public class CountController {
    @Autowired
    CountService countService;
    @RequestMapping("/addCount")
    public @ResponseBody Integer index(){
//        ModelAndView mav = new ModelAndView("index");
        Count count = countService.findCount();
        Integer newCount = count.getCount()+1;
        countService.addCount(newCount);
        return newCount;
    }
}
