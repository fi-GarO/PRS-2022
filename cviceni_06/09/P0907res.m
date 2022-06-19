clear all
clc

vstup=importdata('P0907.xlsx')
%v�sledky ve form� struktury, vstupy jsou ulo�eny jako data a d�le v listu1
x=vstup.List1(:,1);

wblplot(x)

[h,p,stats]=chi2gof(x,'cdf',{@expcdf,mean(x)})

wblpar=wblfit(x);
[h,p,stats]=chi2gof(x,'cdf',{@wblcdf,wblpar(1),wblpar(2)})