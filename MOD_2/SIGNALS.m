%{
Write a MATLAB program to generate and display the following 
signals 
X(t) = r(t+2) – r(t+1) – r(t-1) + r(t-2) 
Y(t) = r(t) – 2u(t-1) –r(t-2) 
Z(t) = r(t+1) – 2r(t) + r(t-1) 
%}

clc;clear;close all;
syms t;
xt = (t+2)*heaviside(t+2)-(t+1)*heaviside(t+1)-(t-1)*heaviside(t-1)+(t-2)*heaviside(t-2);
subplot(2,2,1);
fplot(xt,'r','LineWidth',2.5);
title('Signal X(t)');
xlabel('Time');
ylabel('Amplitude');
grid on;
yt = t*heaviside(t) - 2*heaviside(t-1) - (t-2)*heaviside(t-2);
subplot(2,2,2);
fplot(yt,'b','LineWidth',2.5);
title('Signal Y(t)');
xlabel('Time');
ylabel('Amplitude');
grid on;
zt = (t+1)*heaviside(t+1) - 2*t*heaviside(t) + (t-1)*heaviside(t-1);
subplot(2,2,3);
fplot(zt,'g','LineWidth',2.5);
title('Signal Z(t)');
xlabel('Time');
ylabel('Amplitude');
grid on;