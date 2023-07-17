package com.service;

import com.dao.MusicDao;
import com.po.Music;
import com.po.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MusicServiceImpl implements MusicService {

    @Autowired
    public MusicDao musicDao;
    @Override
    public List<Music> getAllMusic() {
        List<Music> getAllMusic= musicDao.getAllMusic();
        return getAllMusic;
    }
    @Override
    public List<Music> getMusicName(String musicName) {
        System.out.println(musicName);
            List<Music> getMusicName=musicDao.getMusicName(musicName);
            return getMusicName;
    }
}
