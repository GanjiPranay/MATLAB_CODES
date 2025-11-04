%{
Write a MATLAB program to verify various operations with 
respect to time and amplitude on a given signal.
%}

clc;clear;close all;
function x = y(t)
x = (1+t).*(t>=0 & t<=2);
end
t = -3:0.001:5;
y0 = y(t);
y1 = y(t-2);
y2 = y(t+1);
y3 = y(-t);
y4 = y(t/2);
y5 = y(2*t);
y6 = 2*y(t);
y7 = 0.5*y(t);
y8 = 1+y(t);
y9 = y(t)-2;

subplot(5,2,1);
plot(t,y0);
title("Original signal")
xlabel('time'); ylabel('Amplitude');
grid on;

subplot(5,2,2);
plot(t,y1);
title("Time right Shifted signal (y(t-2))");
xlabel('time'); ylabel('Amplitude');
grid on;

subplot(5,2,3);
plot(t,y2);
title("Time left Shifted signal (y(t+1))");
xlabel('time'); ylabel('Amplitude');
grid on;

subplot(5,2,4);
plot(t,y3);
title("Time Reversed signal (y(-t))");
xlabel('time'); ylabel('Amplitude');
grid on;

subplot(5,2,5);
plot(t,y4);
title("Time Scaled expanded signal (y(t/2))");
xlabel('time'); ylabel('Amplitude');
grid on;

subplot(5,2,6);
plot(t,y5);
title("Time Scaled compressed signal (y(2t))");
xlabel('time'); ylabel('Amplitude');
grid on;

subplot(5,2,7);
plot(t,y6);
title("Amplitude Scaled signal (2*y(t))");
xlabel('time'); ylabel('Amplitude');
grid on;

subplot(5,2,8);
plot(t,y7);
title("Amplitude Scaled down signal (0.5*y(t))");
xlabel('time'); ylabel('Amplitude');
grid on;

subplot(5,2,9);
plot(t,y8);
title("Amplitude Shifted signal (1+y(t))");
xlabel('time'); ylabel('Amplitude');
grid on;

subplot(5,2,10);
plot(t,y9);
title("Amplitude Shifted down signal (y(t)-2)");
xlabel('time'); ylabel('Amplitude');
grid on;