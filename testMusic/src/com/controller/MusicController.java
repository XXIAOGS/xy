package com.controller;

import com.dao.MusicDao;
import com.dao.UserDao;
import com.po.Music;
import com.po.User;
import com.service.MusicService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.UUID;

@Controller
@RequestMapping("/music")
public class MusicController {

    @Autowired
    public MusicDao musicDao;

    @Autowired
    public UserDao userDao;
    @Autowired
    public MusicService musicService;

    @RequestMapping("/upload")
    public String upload(Music music, @RequestParam("music") CommonsMultipartFile file, HttpServletRequest request, Model model) {
        System.out.println(music);
        System.out.println(file.getOriginalFilename());
        String path = request.getServletContext().getRealPath("fileUpload/temp/");
        try {
            path = path + file.getOriginalFilename();
            byte[] buffer = file.getBytes();
            OutputStream os = new FileOutputStream(path);
            os.write(buffer);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        System.out.println("123");
        System.out.println(file.getOriginalFilename());
        music.setMusicUrl(file.getOriginalFilename());
        System.out.println(music);
        if (musicDao.AddMusic(music) > 0) {
            return "success";
        } else {
            return "error";
        }
    }

/*
id查询
 */
    @RequestMapping("/toId")
    public String toId(String username,String musicName, Model model){
        System.out.println(musicName);
        Music music = musicDao.getByName(musicName);
        model.addAttribute("music",music);
        System.out.println(username);
        return "music";
    }
    /*
    歌曲查询
     */
    @RequestMapping("/toMusicname")
    public String toMusicname(Model model){
        List<Music> musicList=musicService.getAllMusic();
        model.addAttribute("musicList",musicList);
        return "tiaozhuan/gqgl";
    }
    /*
    模糊查询
     */
    @RequestMapping("/tomocxMusic")
    public String tomocxMusic(@RequestParam String musicName,Model model){
        System.out.println(musicName);
        List<Music> music=musicService.getMusicName(musicName);
        model.addAttribute("musicList",music);
        return "tiaozhuan/gqgl";
    }
    /*
    删除
     */
    @RequestMapping("/deletmusic")
    public String deletmusic(int id){
        musicDao.deletets(id);
        return "tiaozhuan/gqgl";
    }
/*
修改
 */
@RequestMapping("/toupdate")
public String toupdate(Music music){
    musicDao.toupdatee(music);
    System.out.println(music);
    return "tiaozhuan/gqgl";
}
    @RequestMapping("/toUpDatemusic")
    public String toUpDatemusic(int id,Model model){
        Music music = musicDao.getMusicById(id);
        System.out.println(id);
        model.addAttribute("music",music);
        return "tiaozhuan/xggq";
    }
}