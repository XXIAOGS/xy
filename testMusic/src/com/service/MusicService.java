package com.service;

import com.po.Music;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MusicService {
    public List<Music> getAllMusic();
    public List<Music> getMusicName(String musicName);
}
