package com.cslg.exp6.service.impl;

import com.cslg.exp6.dao.IEmployeeDao;
import com.cslg.exp6.domain.Employee;
import com.cslg.exp6.service.IEmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class EmployeeServiceImpl implements IEmployeeService {

    @Autowired
    private IEmployeeDao employeeDao;

    //查询
    public List<Employee> findAll(String job) throws Exception {
        return employeeDao.findAll(job);
    }

    //插入
    public int add(Employee employee) throws Exception{
        return employeeDao.add(employee);
    }

    //删除
    public int delete(String id) throws Exception {
        return employeeDao.delete(id);
    }

    //更新
    public int update(Employee employee) throws Exception {
        return employeeDao.update(employee);
    }
}
