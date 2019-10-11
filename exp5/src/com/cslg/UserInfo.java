package com.cslg;

public class UserInfo {
    private String Name;
    private String Pwd;

    public String getName() {
        return Name;
    }

    public void setName(String name) {
        Name = name;
    }

    public String getPwd() {
        return Pwd;
    }

    public void setPwd(String pwd) {
        Pwd = pwd;
    }

    @Override
    public String toString() {
        return "UserInfo{" +
                "Name='" + Name + '\'' +
                ", Pwd='" + Pwd + '\'' +
                '}';
    }
}
