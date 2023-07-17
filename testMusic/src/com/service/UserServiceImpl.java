package com.service;

import com.dao.UserDao;
import com.po.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;

    @Override
    public User findOne(User user) {

        return userDao.findOne(user);
    }

    @Override
    public int addOne(User user) {

        return userDao.addOne(user);
    }

    @Override
    public User checkReg(String userName) {
        return userDao.checkReg(userName);
    }

    @Override
    public List<User> getAllUser() {
        List<User> getAll = userDao.getAll();
        return getAll;
    }

    @Override
    public List<User> getUser(String username) {
        System.out.println(username);
        List<User> getUser=userDao.getUser(username);
        return getUser;
    }

    @Override
    public List<User> getUserName(String username) {
        List<User> getUserName=userDao.getUserName(username);
        return getUserName;
    }





}
