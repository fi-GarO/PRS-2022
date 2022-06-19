clear all
clc

x=importdata('P0918.mat');
normplot(x)

%Kolmogorov Smirnov test
%otestuje p�esn� na hodnotu norm�ln�ho rozd�len� se st�edn� hodnotou 10 a
%sm�rodatnou odchylkou 3. 
CDF(:,1)=x';
CDF(:,2)=normcdf(CDF(:,1),10,3);

[h,p,ksstat,cv]=kstest(x,CDF)

%Lilliefors�v test
%otestuje pouze na nejlep�� mo�n� norm�ln� rozd�len�, nelze v�ak zajistit,
%�e bude st�edn� hodnota 10 a sm�rodatn� odchylka 3. 
[hl,pl]=lillietest(x,0.05,'norm')
