clear all
clc

t=[37,54,81,123,156,213,254,289,345,512,731]

[h,p,kstat,critval]=lillietest(t)

hold on
ecdf(t)
x=0:1:1000;
plot(x,normcdf(x,mean(t),std(t)))
hold off
