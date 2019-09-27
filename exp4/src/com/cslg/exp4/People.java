package com.cslg.exp4;

import java.util.Arrays;

public class People {
    private String name;
    private String password;
    private String password2;
    private String sex;
    private String [] favorite;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPassword2() {
        return password2;
    }

    public void setPassword2(String password2) {
        this.password2 = password2;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String[] getFavorite() {
        return favorite;
    }

    public void setFavorite(String [] favorite) {
        this.favorite = favorite;
    }

    @Override
    public String toString() {
        return "People{" +
                "name='" + name + '\'' +
                ", password='" + password + '\'' +
                ", password2='" + password2 + '\'' +
                ", sex='" + sex + '\'' +
                ", favorite=" + Arrays.toString(favorite) +
                '}';
    }
}
