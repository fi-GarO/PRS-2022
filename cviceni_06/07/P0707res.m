clear all
clc

mu=12.01;
sigma=0.04;
n=80;

%p��pad ad a
xmin=mu-(sigma*norminv(0.975,0,1))/sqrt(n)
xmax=mu+(sigma*norminv(0.975,0,1))/sqrt(n)

%p��pad ad b
xmin=mu-(sigma*tinv(0.975,79))/sqrt(n)
xmax=mu+(sigma*tinv(0.975,79))/sqrt(n)
