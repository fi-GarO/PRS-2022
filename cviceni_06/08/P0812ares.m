clear all
clc

%otev�e data ulo�en� v souboru
x=importdata('P0812.mat');
str_hodnota=mean(x)
rozptyl=var(x);

%H0: median = 220
%H1: medi�n nen� 220
p_value=2*binocdf(18,length(x),0.5)

if p_value>0.05
    'Hypot�zu H0 na hladin� v�znamnosti 5 % nezam�t�me'
else
    'Hypot�zu H0 na hladin� v�znamnosti 5 % zam�t�me'
end