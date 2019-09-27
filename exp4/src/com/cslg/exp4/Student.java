package com.cslg.exp4;

public class Student {
    private String name;
    private double chineseGrade;    //语文成绩
    private double englishGrade;    //英语成绩
    private double physicsGrade;    //物理成绩
    private double chemistryGrade;  //化学成绩
    private double mathGrade;       //数学成绩

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getChineseGrade() {
        return chineseGrade;
    }

    public void setChineseGrade(double chineseGrade) {
        this.chineseGrade = chineseGrade;
    }

    public double getEnglishGrade() {
        return englishGrade;
    }

    public void setEnglishGrade(double englishGrade) {
        this.englishGrade = englishGrade;
    }

    public double getPhysicsGrade() {
        return physicsGrade;
    }

    public void setPhysicsGrade(double physicsGrade) {
        this.physicsGrade = physicsGrade;
    }

    public double getChemistryGrade() {
        return chemistryGrade;
    }

    public void setChemistryGrade(double chemistryGrade) {
        this.chemistryGrade = chemistryGrade;
    }

    public double getMathGrade() {
        return mathGrade;
    }

    public void setMathGrade(double mathGrade) {
        this.mathGrade = mathGrade;
    }

    @Override
    public String toString() {
        return "Student{" +
                "name='" + name + '\'' +
                ", chineseGrade=" + chineseGrade +
                ", englishGrade=" + englishGrade +
                ", physicsGrade=" + physicsGrade +
                ", chemistryGrade=" + chemistryGrade +
                ", mathGrade=" + mathGrade +
                '}';
    }
}
