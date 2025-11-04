%{
Write a MATLAB program to generate and display continuous 
time sinc and signum signals.
%}

clc;clear;close all;
syms t;
x = sinc(t);
subplot(2,1,1);
fplot(x, [-10, 10]); grid on;
title('Continuous Time Sinc Signal');
xlabel('Time (t)'); ylabel('Amplitude');

y = sign(t);
subplot(2,1,2);
fplot(y, [-10, 10]); grid on;
title('Continuous Time Signum Signal');
xlabel('Time (t)'); ylabel('Amplitude');