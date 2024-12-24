package com.example.lnggroup.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class MainController {
    @GetMapping("/lng-group")
    public String mainController() {
        return "lng-group";
    }

    @RequestMapping("*")
    public RedirectView redirect() {
        return new RedirectView("/lng-group");
    }
}
