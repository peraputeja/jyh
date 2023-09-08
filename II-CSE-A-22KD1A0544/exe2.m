clc;clear all;
%compound intrest
P=input('enter the value of P\n P=');
N=input('enter the value of N\n N=');
r=input('enter the value of r\n r=');
A=P*(1+(r/100))^N;
I=A-P
fprintf('the compound intrest I=%0.4f\n',I)