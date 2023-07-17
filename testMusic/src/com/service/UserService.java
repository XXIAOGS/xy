package com.service;

import com.po.User;

import java.util.List;

//@Repository
public interface UserService {
    User findOne(User user);
    int addOne(User user);
    User checkReg(String userName);
    public List<User> getAllUser();
    public List<User> getUserName(String username);
    //    根据名称查询数据
public List<User> getUser(String username);



}
