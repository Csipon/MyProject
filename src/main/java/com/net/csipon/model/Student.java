package com.net.csipon.model;

/**
 * Created by Паша on 17.06.2016.
 */
public class Student {
    private Integer age;
    private Integer id;
    private String name;

    public Student(){
        age = 20;
        id = 1;
        name = "Pasha";
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
