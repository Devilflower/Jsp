package com.cslg.exp7.controller;

import com.cslg.exp7.main.Triangle;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/TriangleServlet")
public class TriangleServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Triangle triangle = new Triangle(Double.parseDouble(request.getParameter("first")),Double.parseDouble(request.getParameter("two")),Double.parseDouble(request.getParameter("three")));
        request.setAttribute("area",triangle.area());
        request.getRequestDispatcher("show.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request,response);
    }
}
