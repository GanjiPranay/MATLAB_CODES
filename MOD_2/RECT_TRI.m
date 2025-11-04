%{
Write a MATLAB program  to generate  and display continuous 
time rectangular pulse and triangular pulse signals.
%}

clc;clear;close all;
t = -2:0.1:2; 
x1 = 0; x2 = 1;
tou = input('enter tou : ');
rect = x2.*(abs(t)<tou./2) + x1.*(abs(t)>tou./2);
subplot(2,1,1);
plot(t, rect); grid on;
title('Rectangular Pulse');
xlabel('Time(s)'); ylabel('Amplitude');
x1 = 0; x2 = 1 - ((2./tou).*abs(t));
triangular = x2.*(abs(t)<tou./2) + x1.*(abs(t)>tou./2);
subplot(2,1,2);
plot(t, triangular); grid on;
title('Triangular Pulse');
xlabel('Time(s)'); ylabel('Amplitude');