package com.service;

import com.po.Administrator;

public interface AdministratorService {
    Administrator findOne(Administrator administrator);
    int addOne(Administrator administrator);
    Administrator checkReg(String uname);
}
