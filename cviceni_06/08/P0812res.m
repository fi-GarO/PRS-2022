clear all
clc

%otev�e data ulo�en� v souboru
x=importdata('P0812.mat');
str_hodnota=mean(x)
rozptyl=var(x);

[p,h,stats]=signtest(x,220)

if p>0.05
    'Hypot�zu H0 na hladin� v�znamnosti 5 % nezam�t�me'
else
    'Hypot�zu H0 na hladin� v�znamnosti 5 % zam�t�me'
end