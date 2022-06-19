clear all
clc

x10=normrnd(0,1,1,10);
x100=normrnd(0,1,1,100);
x1000=normrnd(0,1,1,1000);
x10000=normrnd(0,1,1,10000);

[h1,p1,stats]=chi2gof(x10,'cdf',{@normcdf,mean(x10),std(x10)})
[h2,p2,stats]=chi2gof(x100,'cdf',{@normcdf,mean(x100),std(x100)})
[h3,p3,stats]=chi2gof(x1000,'cdf',{@normcdf,mean(x1000),std(x1000)})
[h4,p4,stats]=chi2gof(x10000,'cdf',{@normcdf,mean(x10000),std(x10000),1})