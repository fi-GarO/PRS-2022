clear all
clc

data=load('P1009.mat')
A=data.A;
B=data.B;
plot(A,B,'x')

%test normality dat
[h,p]=lillietest(A,'distribution','norm')
[h,p]=lillietest(B,'distribution','norm')

%Pozor u funkce corr musí být sloupcové vektory dat
%korelační koeficient
[r,p]=corr(A',B','type','Spearman')