clear all
clc

x=[24,35,61,87,120,151,187,214,341,541,653,1213,2421]
%zpusob 1
%po zlogaritmování jsou data z normálního rozdělení
%lze použít Lillieforsův test
y=log10(x);
[h,p,kstat,critval]=lillietest(y)

%zpusob 2
%Kolmogorov test lognormal
par=lognfit(x)
CDF(:,1)=x';
CDF(:,2)=logncdf(CDF(:,1),par(1),par(2))
[h,p,ksstat,cv]=kstest(x,CDF)

%zpusob 3
%Kolmogorov test normal distribution
y=log10(x)
CDF(:,1)=y';
CDF(:,2)=normcdf(CDF(:,1),mean(y),std(y))
[h,p,ksstat,cv]=kstest(y,CDF)
