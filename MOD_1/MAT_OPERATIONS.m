%{
Write a MATLAB program to perform following operations on a given matrix
1.to collect(i,j)th element
2.To collect a required row 
3.To collecting a required column
4.To collect mth row to the nth row
5.To collect mth column to the nth column 
6.To collect the sub matrix 
%}

clc;clear;close all;
A = rand(4) %PRINTS THE MATRIX
disp("(3,4)th element : "); disp(A(3,4));
row = input("Enter row no. = ");
col = input("Enter col no. = ");
disp("Selected row: "); disp(A(row, :));
disp("Selected column: "); disp(A(:, col));
disp(A(2:3,:));
disp(A(:,2:3));
disp(A(1:2:4,2:2:4));
