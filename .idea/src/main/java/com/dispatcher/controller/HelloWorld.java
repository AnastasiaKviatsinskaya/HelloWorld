package com.dispatcher.controller;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelloWorld {

    @RequestMapping(value = "/*", method = RequestMethod.GET)
    public String home(Model model) {

        model.addAttribute("Hello", "Hello World");
        model.addAttribute("Name", "Anastasia Kviatsinskaya");
        model.addAttribute("Time", new Date());

        return "index";
    }
}