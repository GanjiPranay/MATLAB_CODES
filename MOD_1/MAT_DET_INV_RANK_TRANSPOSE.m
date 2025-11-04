%{
Write a MATLAB program to display the transpose, determinant, inverse, and 
rank of a given real valued square matrix
%}

clc;clear;close all;
A = input("Enter Square matrix : ");
disp("Transpose of A : "); disp(A');
disp("Rank of A : "); disp(rank(A));
disp("Determinant of A : "); disp(det(A));
if(det(A) ~= 0)
    disp("Inverse of A : "); disp(inv(A));
else
    disp("Matrix is singular, inverse cannot be computed.");
end