package com.service;

import com.dao.AdministratorDao;
import com.po.Administrator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdministratorServiceImpl implements AdministratorService{

    @Autowired
    private AdministratorDao administratorDao;
    @Override
    public Administrator findOne(Administrator administrator) {

        return administratorDao.findOne(administrator);
    }


    @Override
    public int addOne(Administrator administrator) {

        return administratorDao.addOne(administrator);
    }

    @Override
    public Administrator checkReg(String uname) {

        return administratorDao.checkReg(uname);
    }
}
