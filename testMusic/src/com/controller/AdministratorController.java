package com.controller;

import com.po.Administrator;
import com.service.AdministratorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdministratorController {
    @RequestMapping("/toLogin")
    public String toLogin(){
        return "denglu/login";
    }

    @Autowired
    private AdministratorService administratorService;

    @RequestMapping("/tologin")
    public String toLogin(Administrator administrator, Model model){
        Administrator u=administratorService.findOne(administrator);
        model.addAttribute("administrator",u);
        if(u!=null){
            return "denglu/imian";
        }else
//            model.addAttribute("msg","用户名或密码错误！");
            return "denglu/imian";

    }

    @RequestMapping("/togqgl")
    public String togqgl(){
        return "tiaozhuan/gqgl";
    }



}
