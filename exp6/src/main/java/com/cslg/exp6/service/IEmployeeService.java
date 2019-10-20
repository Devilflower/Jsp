package com.cslg.exp6.service;

import com.cslg.exp6.domain.Employee;

import java.util.List;

public interface IEmployeeService {

    //查询
    List<Employee> findAll(String job) throws Exception;

    //插入
    int add(Employee employee) throws Exception;

    //删除
    int delete(String id)throws Exception;

    //更新
    int update(Employee employee)throws Exception;
}
