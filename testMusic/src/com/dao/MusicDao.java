package com.dao;

import com.po.Music;
import com.po.User;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MusicDao {
    int AddMusic(Music music);
    public List<Music> getAllMusic();
    public Music getById(int songid);
    public Music getByName(String musicName);
    public List<Music> getMusicName(String musicName);
    public int deletets(int id);
    public Music getMusicById(int id);
   public int toupdatee(Music music);
}
