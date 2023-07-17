package com.po;

public class Music {
    public int songid;
    public String singer;
    public String musicName;
    private String musicUrl;
    private String lyrisc;

    public Music() {
    }

    public int getSongid() {
        return songid;
    }

    public void setSongid(int songid) {
        this.songid = songid;
    }

    public String getSinger() {
        return singer;
    }

    public void setSinger(String singer) {
        this.singer = singer;
    }

    public String getMusicName() {
        return musicName;
    }

    public void setMusicName(String musicName) {
        this.musicName = musicName;
    }

    public String getMusicUrl() {
        return musicUrl;
    }

    public void setMusicUrl(String musicUrl) {
        this.musicUrl = musicUrl;
    }

    public String getLyrisc() {
        return lyrisc;
    }

    public void setLyrisc(String lyrisc) {
        this.lyrisc = lyrisc;
    }

    @Override
    public String toString() {
        return "Music{" +
                "Songid=" + songid +
                ", singer='" + singer + '\'' +
                ", musicName='" + musicName + '\'' +
                ", musicUrl='" + musicUrl + '\'' +
                ", lyrisc='" + lyrisc + '\'' +
                '}';
    }
}
