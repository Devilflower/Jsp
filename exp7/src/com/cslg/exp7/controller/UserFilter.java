package com.cslg.exp7.controller;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class UserFilter implements Filter {

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest req = (HttpServletRequest) servletRequest;
        HttpServletResponse res = (HttpServletResponse) servletResponse;
        if(req.getParameter("name").substring(0,1).equals("T")){
            res.sendRedirect("failure.jsp");
        }else {
            req.getRequestDispatcher("login").forward(req,res);
        }
    }

    @Override
    public void destroy() {

    }
}
