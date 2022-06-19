clear all
clc

vstup=importdata('P0925.xlsx')
%výsledky ve formě struktury, vstupy jsou uloženy jako data a dále v listu1
x=vstup.List1(:,1);
y=vstup.List1(:,2);

hold on
ecdf(x)
ecdf(y)
hold off

[h,p,kstat]=kstest2(x,y)
