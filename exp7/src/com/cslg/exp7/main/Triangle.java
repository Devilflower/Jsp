package com.cslg.exp7.main;

import java.text.DecimalFormat;

public class Triangle {
    private double first;
    private double two;
    private double three;

    public Triangle() {
    }

    public Triangle(double first, double two, double three) {
        this.first = first;
        this.two = two;
        this.three = three;
    }

    public double getFirst() {
        return first;
    }

    public void setFirst(double first) {
        this.first = first;
    }

    public double getTwo() {
        return two;
    }

    public void setTwo(double two) {
        this.two = two;
    }

    public double getThree() {
        return three;
    }

    public void setThree(double three) {
        this.three = three;
    }

    public String area(){
        double p = (first + two + three)/2;
        DecimalFormat df = new DecimalFormat("#.00");
        return df.format(Math.sqrt(p * (p - first) * (p - two) * (p - three)));
    }
}
