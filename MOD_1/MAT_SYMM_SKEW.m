%{
Write a MATLAB program to check whether the given real valued sqaure
matrix is symmetric or skew symmetric or not symmetric
%}

clc;clear;close all;
A = input("Enter square matrix = ");
if isequal(A, A')
    disp('The matrix is symmetric.');
elseif isequal(A, -A')
    disp('The matrix is skew symmetric.');
else
    disp('The matrix is not symmetric.');
end