package com.cslg.exp6.dao;

import com.cslg.exp6.domain.Employee;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import java.util.List;

public interface IEmployeeDao {

    //查询
    @Select("select * from employee where job =#{job}")
    List<Employee> findAll(String job) throws Exception;

    //插入
    @Insert("insert into employee(name,job,salary,dept) values(#{name},#{job},#{salary},#{dept})")
    int add(Employee employee) throws Exception;

    //删除
    @Delete("delete from employee where id =#{id}")
    int delete(String id)throws Exception;

    //更新
    @Update("update employee set name =#{name},job =#{job},salary = #{salary},dept = #{dept} where id = #{id}")
    int update(Employee employee)throws Exception;
}
