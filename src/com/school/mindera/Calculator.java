package com.school.mindera;
public class Calculator {
    private double digit = 0;
    private double result;
    private double number = 0;
    private int operation = 0;
    private void operations() {
        switch (operation) {
            case 1:
                number = number + digit;
                break;
            case 2:
                number = number - digit;
                break;
            case 3:
                number = number * digit;
                break;
            case 4:
                number = number / digit;
                break;
        }       
    }
    //5
    //number = 5
    //sum
    //7
    //sub

    public void writeDigits(double digit) {
        if(operation == 0) {
            number = digit;
        } else {
            this.digit = digit;
        }
    }
    public void multiply() {
        operations();
        operation = 3;
    }
    public void divide() {
        operations();
        operation = 4;
    }
    public void sum() {
        operations();
        operation = 1;
    }
    public void subtraction() {
        operations();
        operation = 2;
    }
    public void equals() {
        operations();
        result = number;
        number = 0;
        operation = 0;
    }
    public double getScreen() {
        return result;
    }
}