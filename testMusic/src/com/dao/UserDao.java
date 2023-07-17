package com.dao;

import com.po.User;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository
public interface UserDao {

   User findOne(User user);
   int addOne(User user);
   User checkReg(String username);
   public List<User> getAll();
   public List<User> getUserName(String username);
   public int deletes(int id);
   //    根据名称查询数据
   public List<User> getUser(String username);
   public User getUserById(int id);
   public int update(User user);







}
