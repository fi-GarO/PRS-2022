clear all
clc

%otev�e data ulo�en� v souboru
x=importdata('P0812.mat');
str_hodnota=mean(x)
rozptyl=var(x)

[p,h,stats]=signrank(x,220)
boxplot(x)
sikmost=skewness(x)
%proto�e data nesymetrick�, je lep�� znam�nkov� test