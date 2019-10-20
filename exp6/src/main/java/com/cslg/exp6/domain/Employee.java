package com.cslg.exp6.domain;

public class Employee {
    private String id;       //员工id
    private String name;     //员工名字
    private String job;      //员工职位
    private double salary;   //员工薪资
    private String dept;     //员工部门

    public Employee() {
    }

    public Employee(String id, String name, String job, double salary, String dept) {
        this.id = id;
        this.name = name;
        this.job = job;
        this.salary = salary;
        this.dept = dept;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getJob() {
        return job;
    }

    public void setJob(String job) {
        this.job = job;
    }

    public double getSalary() {
        return salary;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    public String getDept() {
        return dept;
    }

    public void setDept(String dept) {
        this.dept = dept;
    }

    @Override
    public String toString() {
        return "Employee{" +
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", job='" + job + '\'' +
                ", salary=" + salary +
                ", dept='" + dept + '\'' +
                '}';
    }
}
