clear all
clc

x=importdata('P0911.mat');

normplot(x)
normplot(log(x))

param=lognfit(x)
[h1,p1,stats1]=chi2gof(x,'cdf',{@logncdf,param(1),param(2)})

edges=[0,10,50,100,200,500,1000,10000];
[h2,p2,stats2]=chi2gof(x,'cdf',{@logncdf,param(1),param(2)},'edges',edges)
