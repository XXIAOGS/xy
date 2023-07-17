package com.controller;


import com.po.User;
import com.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;
import java.util.List;


@Controller
public class JsonController {



    @Autowired
    private UserService userService;


    /**
     * 接收页面请求的JSON数据，并返回JSON格式结果
     * 查询所有
     */


    /**
     * 用户信息查询
     */
    @RequestMapping("/getUserName")
    @ResponseBody
    public List<User> getUserName(@RequestBody User user, Model model, HttpSession session) {
        model.addAttribute("ct",session.getAttribute("user"));
        System.out.println(user.getUsername());
        List<User> getUserName = userService.getUser(user.getUsername());
        //返回JSON格式的响应
        return getUserName;
    }




    }



