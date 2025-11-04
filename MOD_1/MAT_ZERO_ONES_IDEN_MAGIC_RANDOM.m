%{
Write a MATLAB program to generate following matrices.
1.matrix with zero values
2.matrix with all ones
3.identity matrix
4.magic square matrix
5.matrix with random values
%}

clc;clear;close all;
zeroMatrix = zeros(3) % 3x3 matrix with zero values
onesMatrix = ones(3) % 3x3 matrix with all ones
identityMatrix = eye(3) % 3x3 identity matrix
magicSquareMatrix = magic(3) % 3x3 magic square matrix
randomMatrix = rand(3) % 3x3 matrix with random values

%NO SEMICOLON IS GIVEN; SO MATRICES ARE DIRECTLY PRINTED