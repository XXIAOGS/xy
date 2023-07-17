package com.po;

public class Administrator {
    private String uid;
    private String uname;
    private String upassword;
    private int age;

    public Administrator() {
    }

    public Administrator(String uid, String uname, String password, int age) {
        this.uid = uid;
        this.uname = uname;
        this.upassword = password;
        this.age = age;
    }

    public String getUid() {
        return uid;
    }

    public void setUid(String uid) {
        this.uid = uid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getPassword() {
        return upassword;
    }

    public void setPassword(String password) {
        this.upassword = password;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    @Override
    public String toString() {
        return "Administrator{" +
                "uid='" + uid + '\'' +
                ", uname='" + uname + '\'' +
                ", password='" + upassword + '\'' +
                ", age=" + age +
                '}';
    }
}
