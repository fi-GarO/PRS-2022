clear all
clc

n2015=250;
n2016=340;

p2015=62/n2015;
p2016=141/n2016;

%pi=pi2016-pi2015 a ur�uje v�sledn� rozd�l mezi jendnotliv�mi lety.
pi=0.10;

z=(p2016-p2015-pi)/sqrt((p2016*(1-p2016)/n2016)+(p2015*(1-p2015)/n2015));
pravd=normcdf(z,0,1)