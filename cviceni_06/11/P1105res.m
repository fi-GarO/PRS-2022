clear all
clc

vstup=importdata('P1105.xlsx');
x=vstup.data.List1(:,1);
y=vstup.data.List1(:,2);
LM=fitlm(x,y,'quadratic')