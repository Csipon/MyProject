package com.net.csipon.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Паша on 15.06.2016.
 */

@Controller
public class HomeController {

    @RequestMapping(value = "/")
    public String home(){
        return "index";
    }

    @RequestMapping(value = "/login" , method = RequestMethod.GET)
    public String login(){
        return "redirect:/";
    }
}
