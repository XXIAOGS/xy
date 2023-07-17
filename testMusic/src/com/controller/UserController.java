package com.controller;

import com.dao.UserDao;
import com.po.User;
import com.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class UserController {
    @Autowired

    private UserService userService;

    @RequestMapping("/togin")
    public String togin(){

        return "denglu/log";
    }


    @RequestMapping("/tolog")
    public String toLog(User user, HttpSession session,Model model){
        User u=userService.findOne(user);
//        session.setAttribute("user",u);
        if(u!=null){
            session.setAttribute("username",u.getUsername());
            session.setAttribute("user",u);
            model.addAttribute("user",u);
            System.out.println(u);
            return "denglu/testt";
        }else
            return "denglu/log";
    }

    @RequestMapping("/toReg")
    public String toReg(){

        return "denglu/reg";
    }

    @RequestMapping("/toreg")
    public String toReg(User user) {
        User u = userService.checkReg(user.getUsername());
        if (u == null) {
            userService.addOne(user);
            return "denglu/log";

        }
        return "denglu/reg";
    }

    @RequestMapping("/toLog")
    public String toLog(){
        return "denglu/log";
    }

    /*
    查询
     */
    @RequestMapping("/touserIn")
    public String touserIn(Model model){
        List<User> userList=userService.getAllUser();
        model.addAttribute("userList",userList);
        return "tiaozhuan/cxyh";
    }
    /*
    模糊查询
     */
    @RequestMapping("/tomocx")
    public String tomocx(@RequestParam String username, Model model) {
        List<User> user = userService.getUser(username);
        System.out.println(user);

        model.addAttribute("userList", user);
        return "tiaozhuan/cxyh";
    }
    /*
    删除
     */
    @Autowired
    private UserDao userDao;
    @RequestMapping("/delet")
    public String delet(int id){
        userDao.deletes(id);
        return "tiaozhuan/cxyh";
    }
    /*
修改
 */
@RequestMapping("/update")
public String update(User user){
    userDao.update(user);
    return "tiaozhuan/cxyh";
}
    @RequestMapping("/toUpDate")
    public String toUpDat(int id,Model model){
        User btu=userDao.getUserById(id);
        model.addAttribute("btu",btu);
        return "tiaozhuan/xgyh";
    }

    /*个人中心

     */
    @RequestMapping("/togrezx")
    public String togrezx(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "tiaozhuan/gr";
    }
}

