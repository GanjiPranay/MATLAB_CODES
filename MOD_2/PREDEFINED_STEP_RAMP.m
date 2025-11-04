%{
Write a MATLAB program  to generate  and display continuous 
time step and ramp signals using predefined function.
%}

clc;clear;close all;
syms t;
ut = heaviside(t);
subplot(2,1,1);
% Generate and plot the step signal
fplot(ut, [-5 5], 'LineWidth', 2); grid on;
title('Step Signal');
xlabel('Time (s)'); ylabel('Amplitude');
subplot(2,1,2);
rt = t*heaviside(t);
fplot(rt, [-5 5], 'LineWidth', 2); grid on;
title('Ramp Signal');
xlabel('Time (s)'); ylabel('Amplitude');