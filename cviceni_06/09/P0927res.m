clear all
clc

x=[16,18,18,18,19,19,19,20,20,21,21,21,23,26] ;
y=[13,14,14,15,15,16,16,16,17,17,18,19,20,21,23,23,23,24,25,28];

[h,p,kstest]=kstest2(x,y)

[h,p,kstat,critval]=lillietest(x)
[h,p,kstat,critval]=lillietest(y)
