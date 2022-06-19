clear all
clc

x=[31,36,42,48,52,57]  
y=[15,18,22,27,29,34,35,38,43,49,52]
[h,p,kstest]=kstest2(x,y)

%H0, pval=0.2615