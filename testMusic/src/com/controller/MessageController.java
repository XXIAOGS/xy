package com.controller;

import com.dao.MessageDao;
import com.dao.UserDao;
import com.po.Message;
import com.po.User;
import com.service.MessageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.List;


@Controller
public class MessageController {
    @Autowired
    private UserDao userDao;

    @Autowired
    private MessageService messageService;
/*
添加评论
 */
    @RequestMapping("/toly")
    public String toly(int id, Model model){
        User ct=userDao.getUserById(id);
        model.addAttribute("ct",ct);
        return "tiaozhuan/pinglun";
    }


    @RequestMapping("/addMessage")
    public String add(Message message , HttpSession session, Model model){
        System.out.println("message" + message);
        User user = (User) session.getAttribute("user");
        User ct=userDao.getUserById(user.getId());
        System.out.println(ct);
        model.addAttribute("ct",ct);
        messageService.Add(message);
        return "tiaozhuan/pinglun";
    }



//    /*
//    获取用户名
//     */
//
//    @RequestMapping("/toly")
//    public String toly(int id, Model model){
//        User btu=userDao.getUserById(id);
//        model.addAttribute("btu",btu);
//        return "tianjia/pinglun";
//    }
    /*
    分页查询
     */
@Autowired
private MessageDao messageDao;
    @RequestMapping("/toMessageInn")
    public String toMessageInn(Model model){
        List<Message> message=messageDao.getAl();
        model.addAttribute("messageList",message);
        return "tiaozhuan/plqymgl";
    }
    @RequestMapping("/toMessageIn")
    public String toMessageIn(Model model,HttpSession session){
       model.addAttribute("ct",session.getAttribute("user"));
        List<Message> message=messageDao.getAll();
        model.addAttribute("messageList",message);
        return "tiaozhuan/pinglun";
    }

    @RequestMapping("/dele")
    public String dele(int id){
        messageDao.deletes(id);
        return "tiaozhuan/plqymgl";
    }
}
