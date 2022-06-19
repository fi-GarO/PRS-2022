clear all
clc

n=1000;
pi=0.600;
p=[0.45,0.5,0.55,0.59,0.6,0.61,0.65,0.7];

format long
z=(p-pi)./sqrt(pi.*(1-pi)./n);
pravd=1-normcdf(z,0,1,1,length(z))