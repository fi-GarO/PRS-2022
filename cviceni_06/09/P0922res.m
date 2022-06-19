clear all
clc

x=[3,5,9,12,15,17,21,24] 
y=[5,8,12,12,15,17,19,24,25,28] 
[h,p,kstest]=kstest2(x,y)

%H0, pval=0.9854