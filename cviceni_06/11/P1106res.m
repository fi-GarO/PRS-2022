clear all
clc

x=[2,4,5,6,7,8,9,10]';
y=[1,2,3,4,5,6,7,8]';
z=[6,11,14,15,18,23,26,31]';
plot3(x,y,z,'x')
LM=fitlm([x,y],z,'Linear')

