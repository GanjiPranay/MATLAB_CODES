%{
Write a MATLAB program to check whether the given complex valued square
matrix is Hermitian or skew-hermitian or neither.
%}

clc;clear;close all;
A = input("Enter complex valued squared matrix : ");
if isequal(A,A')
    disp('The matrix is Hermitian.');
elseif isequal(A,-A')
    disp('The matrix is skew-Hermitian.');
else
    disp('The matrix is neither Hermitian nor skew-Hermitian.');
end