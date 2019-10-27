package com.cslg.exp7.dao;

import com.cslg.exp7.main.User;
import com.cslg.exp7.util.DbUtil;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

public class UserDao {
    //使用jdbc对象
    private JdbcTemplate template = new JdbcTemplate(DbUtil.getDataSource());

    //登录验证
    public User login(String name) throws DataAccessException {
        String sql = "SELECT password FROM user WHERE name = ?";
        RowMapper<User> rowMapper = new BeanPropertyRowMapper<>(User.class);
        return template.queryForObject(sql,rowMapper,name);
    }
}
