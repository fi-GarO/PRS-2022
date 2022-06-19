clear all
clc

a=30;
b=36;
c=21;
d=43;

%výpočet testovací statistiky
T=a*d/(b*c)

%výpočet intervalu
Tmin=T*exp(-(sqrt(1/a+1/b+1/c+1/d))*norminv(0.975,0,1))
Tmax=T*exp((sqrt(1/a+1/b+1/c+1/d))*norminv(0.975,0,1))