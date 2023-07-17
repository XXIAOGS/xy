package com.dao;

import com.po.Message;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MessageDao {
 int Add(Message message);
 public List<Message> getAll();
 public List<Message> getAl();
 public int deletes(int id);


}
