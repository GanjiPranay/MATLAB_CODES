%{
Write a MATLAB program  to generate  and display continuous 
time Sinusoidal and Cosinusoidal signals.
%}

clc;clear;close all;
syms t;
x = 2*sin(t);
y = 2*cos(t);
fplot(x, [-2*pi, 2*pi], 'r');
hold on;
fplot(y, [-2*pi, 2*pi], 'b');
xlabel('Time (s)');
ylabel('Amplitude');
title('Continuous Time Sinusoidal and Cosinusoidal Signals');
grid on;
legend('Sinusoidal', 'Cosinusoidal');