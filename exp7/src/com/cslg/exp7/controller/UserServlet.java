package com.cslg.exp7.controller;

import com.cslg.exp7.dao.UserDao;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet("/login")
public class UserServlet extends HttpServlet {

    private UserDao userDao = new UserDao();

    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        doPost(req,resp);
    }

    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        req.setCharacterEncoding("utf-8");
        if(userDao.login(req.getParameter("name")).getPassword().equals(req.getParameter("password"))){
            resp.sendRedirect("success.jsp");
        }else {
            resp.sendRedirect("failure.jsp");
        }
    }
}
