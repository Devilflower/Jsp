package com.cslg.exp4;

public class Auto {
    private String color;
    private boolean isairConditioning;

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public boolean isIsairConditioning() {
        return isairConditioning;
    }

    public void setIsairConditioning(boolean isairConditioning) {
        this.isairConditioning = isairConditioning;
    }

    @Override
    public String toString() {
        return "Auto{" +
                "color='" + color + '\'' +
                ", isairConditioning=" + isairConditioning +
                '}';
    }
}
