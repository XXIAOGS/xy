package com.service;

import com.po.Message;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MessageService {
    public int Add(Message message);
    public List<Message> getAllMessage();
    public List<Message> getAl();
}
