package com.demo_bank_v1.controllers;

import com.demo_bank_v1.models.User;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.naming.Binding;
import javax.validation.Valid;

@Controller
public class RegisterController {

    @GetMapping("/register")
    public ModelAndView getRegister(){
        ModelAndView getRegisterPage = new ModelAndView("register");
        getRegisterPage.addObject("PageTitle", "Register");
        System.out.println("in register");
        return getRegisterPage;
    }


    @PostMapping("/register")
    public ModelAndView register(@Valid @ModelAttribute("registerUser")User user,
                                 BindingResult result,
        @RequestParam("first_name") String first_name,
        @RequestParam("last_name") String last_name,
        @RequestParam("email") String email,
        @RequestParam("password") String password,
        @RequestParam("confirm_password") String confirm_password) {

        ModelAndView registrationPage = new ModelAndView("register");

        //check for errors:
        if(result.hasErrors() && confirm_password.isEmpty()){
            registrationPage.addObject("confirm_pass","the confirm field is required");
            return registrationPage;
        }
        return registrationPage;
    }
}
