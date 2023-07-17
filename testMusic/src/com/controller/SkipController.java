package com.controller;

import com.dao.UserDao;
import com.po.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@Controller
public class SkipController {
    @Autowired
    private UserDao userDao;
    @RequestMapping("/togs")
    public String togs(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct);
        model.addAttribute("ct",ct);

        return "tiaozhuan/geshou";
    }
    @RequestMapping("/togeshou")
    public String togeshou(){

        return "tiaozhuan/geshous";
    }

    @RequestMapping("/togq")
    public String togq(){

        return "tiaozhuan/gequ";
    }
    @RequestMapping("/toyh")
    public String toyh(){

        return "tiaozhuan/cxyh";
    }
    @RequestMapping("/toadm")
    public String toadm(){

        return "denglu/imian";
    }
    @RequestMapping("/addwj")
    public String addwj(){

        return "indexx";
    }
    @RequestMapping("/upDate")
    public String upDate(){

        return "tiaozhuan/xgyh";
    }
    @RequestMapping("/toplqym")
    public String toplqym(){

        return "tiaozhuan/plqymgl";
    }
    @RequestMapping("/tolo")
    public String tolo(){

        return "index";
    }

    @RequestMapping("/tosy")
    public String tosy(int id, Model model, HttpSession session){
        User ct=userDao.getUserById(id);
//        model.addAttribute("ct",ct);
        System.out.println(ct);
        model.addAttribute("user",session.getAttribute("user"));
        return "denglu/testt";
    }

    @RequestMapping("/tosyy")
    public String tosyy(){

        return "denglu/imian";
    }
    @RequestMapping("/togqq")
    public String togqq(int id, Model model){
        User ct=userDao.getUserById(id);
        model.addAttribute("ct",ct);
        return "tiaozhuan/gequu";
    }
    @RequestMapping("/togqbf")
    public String togqbf(){

        return "gequbofang/gqbf";
    }
    @RequestMapping("/todzq")
    public String todzq(){

        return "gequbofang/dzq";
    }
    @RequestMapping("/toshouye")
    public String toshouye(){

        return "index";
    }
    }

