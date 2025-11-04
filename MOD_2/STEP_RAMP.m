%{
Write a MATLAB program to generate and display continuous 
time step and ramp signals.
%}

clc;clear;close all;
t = -5:0.1:5; % Time vector from -5 to 5 seconds with a step of 0.1
x1 = 0; x2 = 1;
ut = x2.*(t>=0) + x1.*(t<0);
subplot(2,1,1);
plot(t,ut);grid on;
xlabel('time');ylabel('Amplitude');
title('Continuous time step Signal');
x1 = 0;x2 = t;
rt = x2.*(t>=0) + x1.*(t<0);
subplot(2,1,2);
plot(t, rt); grid on;
xlabel('time'); ylabel('Amplitude');
title('Continuous time Ramp Signal');