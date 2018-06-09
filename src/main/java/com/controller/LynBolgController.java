package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LynBolgController {
    @RequestMapping("/lyn")
    public ModelAndView Lyn(){
        ModelAndView mav = new ModelAndView("lyn");
        return mav;
    }
}
