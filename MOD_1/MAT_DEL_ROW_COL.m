%{
Write a MATLAB program to delete the specified rows and columns of given
matrix
%}

clc;clear;close all;
A = [1 2 3 4;5 6 7 8;9 10 11 12;13 14 15 16]
A(2,:) = []
A(:, 4) = []
A(2:3,:) = []
A(:,2:3) = []