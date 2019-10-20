package com.cslg.exp6.controller;

import com.cslg.exp6.domain.Employee;
import com.cslg.exp6.service.IEmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import java.util.List;

@Controller
public class EmployeeController {
    @Autowired
    private IEmployeeService employeeService;

    //查询方法
    public List<Employee> findAll(String job) throws Exception {
        List<Employee> employeeList = employeeService.findAll(job);
        return employeeList;
    }

    //插入方法
    public boolean add(Employee employee) throws Exception{
        int numb = employeeService.add(employee);
        if(numb != 0)
            return true;
        else
            return false;
    }

    //删除方法
    public boolean delete(String id) throws Exception {
        int numb = employeeService.delete(id);
        if(numb != 0)
            return true;
        else
            return false;
    }

    //更新方法
    public boolean update(Employee employee) throws Exception {
        int numb = employeeService.update(employee);
        if(numb != 0)
            return true;
        else
            return false;
    }

}
