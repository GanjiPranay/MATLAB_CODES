%{
Write a MATLAB program  to generate  and display continuous 
time real growing and decaying exponential signals.
%}

clc;clear;close all;
syms t;
% Define the growing and decaying exponential functions
growingExp = exp(t);
decayingExp = exp(-t);
fplot(growingExp,[-5 5],'r','linewidth',2.5);
hold on; 
fplot(decayingExp, [-5 5], 'g', 'linewidth', 2.5); 
legend('Growing Exponential', 'Decaying Exponential'); 
xlabel('Time (t)'); 
ylabel('Amplitude'); 
title('Growing and Decaying Exponential Signals'); 
grid on; 