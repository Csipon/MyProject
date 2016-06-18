package com.net.csipon.controller;

import com.net.csipon.model.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class StudentController {

    @RequestMapping(value = "/student", method = RequestMethod.GET)
    public String student(@ModelAttribute Model model) {
        Student student = new Student();
        model.addAttribute("studForm", student);

        return "student";
    }

    @RequestMapping(value = "/student", method = RequestMethod.POST)
    public String addStudent(@ModelAttribute Student student, Model model) {
        model.addAttribute("student", student);
        return "result";
    }
}
