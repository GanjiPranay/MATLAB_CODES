%{
Write a MATLAB program to generate and display continuous 
time rectangular and triangular pulse signals using predefined 
functions.
%}

clc;clear;close all;
syms t;
x = rectangularPulse(t);
subplot(2,1,1);
fplot(x, [-2, 2]);
title('Rectangular Pulse Signal');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

% Generate and display the triangular pulse signal
y = triangularPulse(t);
subplot(2,1,2);
fplot(y, [-2, 2]);
title('Triangular Pulse Signal');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;