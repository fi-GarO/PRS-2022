clear all
clc

x=importdata('P0910.mat');
normplot(x)

str_hod=mean(x)
sm_odch=std(x)
[h,p,stats]=chi2gof(x,'cdf',{@normcdf,20,10})

boxplot(x)
%odstran�me 3 nejni��� a 5 nejvy���ho hodnot, jsou to odlehl� hodnoty

x=sort(x);
x(1:3)=NaN;
x(106:110)=NaN;
%boxplot(x) by nalezlo dal�� odlehlou hodnotu
[h,p,stats]=chi2gof(x,'cdf',{@normcdf,20,10})