%{
Write a MATLAB program to perform addition, subtraction, and multiplication
between 2 matrices
%}

clc;clear;close all;
A = input("enter 1st Matrix : ");
B = input("enter 2nd Matrix : ");
m = size(A); n = size(B);
if(m==n)
    C = A+B;
    disp("Addition result : ");
    disp(C);
    D = A - B;
    disp("Subtraction result : ");
    disp(D);
else
    disp("Matrices must be of the same size for addition and subtraction.");
end
if(m(2)==n(1))
    E = A * B;
    disp("Multiplication result : ");
    disp(E);
else
    disp("Matrix dimensions are not compatible for multiplication.");
end