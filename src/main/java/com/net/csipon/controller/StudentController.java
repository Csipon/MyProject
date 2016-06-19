package com.net.csipon.controller;

import com.net.csipon.model.Student;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentController {

    @RequestMapping(value = "/student", method = RequestMethod.GET)
    public String student(@RequestParam Long id) {
        System.out.println("Student with id = " + id + " is save successful)))");
        return "student";
    }

    @RequestMapping(value = "/student", method = RequestMethod.POST)
    public
    @ResponseBody
    ModelAndView addStudent(Integer id, Integer age, String name) {
        ModelAndView modelAndView = new ModelAndView("student");
        Student student = new Student();
        student.setId(id);
        student.setAge(age);
        student.setName(name);
        modelAndView.addObject("person", student);
        return modelAndView;
    }
}
