package com.service;

import com.dao.MessageDao;
import com.po.Message;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("MessageService")
public class MessageServiceImpl implements MessageService{
    @Autowired
    private MessageDao messageDao;


    @Override
    public int Add(Message message) {
        int Add=messageDao.Add(message);
        return Add;

    }

    @Override
    public List<Message> getAllMessage() {
        List<Message> getAll =messageDao.getAll();
        return getAll;
    }

    @Override
    public List<Message> getAl() {
        List<Message> getAl =messageDao.getAl();
        return getAl;
    }


}
