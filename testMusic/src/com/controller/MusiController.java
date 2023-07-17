package com.controller;

import com.dao.MusicDao;
import com.dao.UserDao;
import com.po.Music;
import com.po.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MusiController {
    @Autowired
    private UserDao userDao;

    @Autowired
    private MusicDao musicDao;

    @RequestMapping("/toSong")
    public String toSong(int id, int songId, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(id + "///" + songId);
        model.addAttribute("ct",ct);
        Music music = musicDao.getById(songId);
        model.addAttribute("music",music);
        return "song/dzq/ds";
    }


    @RequestMapping("/tolrh")
    public String tolrh(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "gequbofang/lrh";
    }
    @RequestMapping("/towyt")
    public String towyt(){

        return "gequbofang/wyt";
    }
    @RequestMapping("/towb")
    public String towb(){

        return "gequbofang/wb";
    }
    @RequestMapping("/toxl")
    public String toxl(){

        return "gequbofang/xl";
    }
    @RequestMapping("/tozcx")
    public String tozcx(){

        return "gequbofang/zcx";
    }
    @RequestMapping("/tocyx")
    public String tocyx(){

        return "gequbofang/cyx";
    }

    @RequestMapping("/toxzq")
    public String toxzq(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "gequbofang/xzq";
    }
    @RequestMapping("/tombyy")
    public String tomby(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "gequbofang/mby";
    }
    @RequestMapping("/tozjl")
    public String tozjl(){

        return "gequbofang/zjl";
    }

    /*
    李荣浩
     */
    @RequestMapping("/tolrhh")
    public String tolrhh(){
        return "gequbofang/lrhh";
    }
    @RequestMapping("/tolb")
    public String tolb(int id, Model model){
            User ct=userDao.getUserById(id);
            System.out.println(ct.getUsername());
            model.addAttribute("ct",ct);
        return "song/lrh/lb";
    }

    @RequestMapping("/tojy")
    public String tojy(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/lrh/jy";
    }
    @RequestMapping("/tomq")
    public String tomq(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/lrh/mq";
    }
    @RequestMapping("/tolbb")
    public String tolbb(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/lrh/lbb";
    }
    @RequestMapping("/torgyyt")
    public String torgyyt(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/lrh/rgyyt";
    }
    @RequestMapping("/tobjj")
    public String tobjj(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/lrh/bjj";
    }
    @RequestMapping("/tonsyw")
    public String tonsyw(){

        return "song/lrh/nsyw";
    }
    /*
    毛不易
     */
    @RequestMapping("/tomaobuyi")
    public String tombyy(){

        return "gequbofang/mbyy";
    }
    @RequestMapping("/tomtt")
    public String tomtt(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/mby/mtt";
    }
    @RequestMapping("/tobr")
    public String tobr(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/mby/br";
    }
    @RequestMapping("/toj")
    public String toj(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/mby/j";
    }
    @RequestMapping("/toyy")
    public String toyy(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/mby/yy";
    }
    @RequestMapping("/toqc")
    public String toqc(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/mby/qc";
    }
    @RequestMapping("/toww")
    public String toww(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/mby/ww";
    }
    @RequestMapping("/toyhcd")
    public String toyhcd(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/mby/yhcs";
    }
    @RequestMapping("/tommcs")
    public String tommcs(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/mby/mmcs";
    }
    @RequestMapping("/tofyzx")
    public String tofyzx(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/mby/fyzx";
    }
/*
周杰伦
 */
@RequestMapping("/tozjll")
public String tozjll(int id, Model model){
    User ct=userDao.getUserById(id);
    System.out.println(ct.getUsername());
    model.addAttribute("ct",ct);

    return "gequbofang/zjl";
}
    @RequestMapping("/tozjlll")
    public String tozjlll(){

        return "gequbofang/zjll";
    }
@RequestMapping("/toyhyl")
public String toyhyl(int id, Model model){
    User ct=userDao.getUserById(id);
    System.out.println(ct.getUsername());
    model.addAttribute("ct",ct);
    return "song/zjl/yhyl";
}
    @RequestMapping("/tohckz")
    public String tohckz(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/zjl/hckz";
    }
    @RequestMapping("/toqhc")
    public String toqhc(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/zjl/qhc";
    }
    @RequestMapping("/tobn")
    public String tobn(){

        return "song/zjl/bn";
    }
    @RequestMapping("/todn")
    public String todn(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/zjl/dn";
    }
    @RequestMapping("/togeqian")
    public String togeqian(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/zjl/geqian";
    }
    @RequestMapping("/toyq")
    public String toyq(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/zjl/yq";
    }
    @RequestMapping("/toqt")
    public String toqt(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/zjl/qt";
    }
    @RequestMapping("/todx")
    public String todx(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/zjl/dx";
    }
/*
邓紫棋
 */
@RequestMapping("/todzqq")
public String todzqq(int id, Model model){
    User ct=userDao.getUserById(id);
    System.out.println(ct.getUsername());
    model.addAttribute("ct",ct);
    return "gequbofang/dzqq";
}
    @RequestMapping("/todzqqq")
    public String todzqqq(){

        return "gequbofang/dzqqq";
    }
@RequestMapping("/toh")
public String toh(int id, Model model){
    User ct=userDao.getUserById(id);
    System.out.println(ct.getUsername());
    model.addAttribute("ct",ct);
    return "song/dzq/h";
}
    @RequestMapping("/toljf")
    public String toljf(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/dzq/ljf";
    }
    @RequestMapping("/topm")
    public String topm(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/dzq/pm";
    }
    @RequestMapping("/toxbwdwr")
    public String toxbwdwr(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/dzq/xbwdwr";
    }
    @RequestMapping("/tozj")
    public String tozj(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/dzq/zj";
    }
    @RequestMapping("/togn")
    public String togn(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/dzq/gn";
    }
    @RequestMapping("/tods")
    public String tods(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/dzq/ds";
    }
    @RequestMapping("/togz")
    public String togz(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/dzq/gz";
    }
    /*
 薛之谦
     */
    @RequestMapping("/toxzqq")
    public String toxzqq(){

        return "gequbofang/xzqq";
    }
@RequestMapping("/toxyl")
public String toxyl(int id, Model model){
    User ct=userDao.getUserById(id);
    System.out.println(ct.getUsername());
    model.addAttribute("ct",ct);

    return "song/xzq/xyl";
}
    @RequestMapping("/tocbg")
    public String tocbg(){

        return "song/xzq/cbg";
    }
    @RequestMapping("/tonh")
    public String tonh(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xzq/nh";
    }
    @RequestMapping("/todw")
    public String todw(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xzq/dw";
    }
    @RequestMapping("/tocq")
    public String tocq(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xzq/cq";
    }
    @RequestMapping("/toyw")
    public String toyw(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xzq/yw";
    }
    @RequestMapping("/toam")
    public String toam(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/xzq/am";
    }
    @RequestMapping("/toyany")
    public String toyany(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xzq/yany";
    }
    @RequestMapping("/tobt")
    public String tobt(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xzq/bt";
    }
/*
许嵩
 */
@RequestMapping("/toxs")
public String toxs(int id, Model model){
    User ct=userDao.getUserById(id);
    System.out.println(ct.getUsername());
    model.addAttribute("ct",ct);
    return "gequbofang/xs";
}
    @RequestMapping("/toxss")
    public String toxss(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "gequbofang/xss";
    }
    @RequestMapping("/toymm")
    public String toym(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xs/ym";
    }
    @RequestMapping("/tosyyyy")
    public String tosy(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xs/sy";
    }
    @RequestMapping("/torcc")
    public String torc(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xs/rc";
    }
    @RequestMapping("/todqcxx")
    public String todqcx(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xs/dqcx";
    }
    @RequestMapping("/torgdss")
    public String torgds(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xs/rgds";
    }
    @RequestMapping("/tocff")
    public String tocf(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);

        return "song/xs/cf";
    }
    @RequestMapping("/totff")
    public String totf(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xs/tf";
    }
    @RequestMapping("/toqbdd")
    public String toqbd(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xs/qbd";
    }
    @RequestMapping("/towyy")
    public String towy(int id, Model model){
        User ct=userDao.getUserById(id);
        System.out.println(ct.getUsername());
        model.addAttribute("ct",ct);
        return "song/xs/wy";
    }
}
