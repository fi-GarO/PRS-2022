clear all
clc

%otev�e data ulo�en� v souboru
x=importdata('P0815b.mat');
[par,io]=wblfit(x,0.05)

%Pokud bychom cht�li v�d�t pvalue, upravujeme hodnotu pval
