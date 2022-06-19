clear all
clc

a=58;
b=112;
c=24;
d=19;

%výpočet testovací statistiky
T=a*d/(b*c)

%výpočet intervalu
Tmin=T*exp(-(sqrt(1/a+1/b+1/c+1/d))*norminv(0.975,0,1))
Tmax=T*exp((sqrt(1/a+1/b+1/c+1/d))*norminv(0.975,0,1))

