package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CardController {

    @RequestMapping("/index")
    public ModelAndView index(){
        ModelAndView mav = new ModelAndView("MessageBook");
        return mav;
    }

    @RequestMapping("/myself")
        public ModelAndView myself(){
            ModelAndView mav = new ModelAndView("Myself");
            return mav;
        }
}
