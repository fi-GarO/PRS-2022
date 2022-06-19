clear all
clc

x=[ones(1,15),2*ones(1,10),3*ones(1,10),4*ones(1,8),5*ones(1,7)];
[h,p,stats]=chi2gof(x,'expected',[18,14,10,4.5,3.5])

