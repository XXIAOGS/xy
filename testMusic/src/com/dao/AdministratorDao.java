package com.dao;

import com.po.Administrator;
import org.springframework.stereotype.Repository;

@Repository
public interface AdministratorDao {
    public Administrator findOne(Administrator administrator);
    int addOne(Administrator administrator);
    Administrator checkReg(String uname);
}
