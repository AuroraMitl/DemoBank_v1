package com.demo_bank_v1.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

//@RequestMapping("/")
@RestController
public class IndexController {

 @GetMapping("/index")
 public ModelAndView getIndex(){
      ModelAndView getIndexPage = new ModelAndView("index");
      getIndexPage.addObject("PageTitle", "Home");
      System.out.println("in index");
      return getIndexPage;
  }

    @GetMapping("/login")
    public ModelAndView getLogin(){
        ModelAndView getLoginPage = new ModelAndView("login");
        getLoginPage.addObject("PageTitle", "Login");
        System.out.println("in login");
        return getLoginPage;
    }



    @GetMapping("/verify")
    public ModelAndView getVerify(){
        ModelAndView getVerifyPage = new ModelAndView("login");
        getVerifyPage.addObject("PageTitle", "Errors");
        System.out.println("in error page controller");
        return getVerifyPage;
    }

    }

