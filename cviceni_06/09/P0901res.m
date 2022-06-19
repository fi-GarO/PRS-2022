clear all
clc

%výpočet pomocí kalkulačky
x=[11,8,14,5,7,5];
suma=0;
for i=1:length(x)
    suma=suma+(x(i)-50/6)^2/(50/6);
end
pvalue=1-chi2cdf(suma,length(x)-1)

hranice=chi2inv(0.95,length(x)-1);
if suma<hranice
    'H0'
else
    'H1'
end

%výpočet pomocí matlabu
x=[ones(1,11),2*ones(1,8),3*ones(1,14),4*ones(1,5),5*ones(1,7),6*ones(1,5)];
[h,p,stats]=chi2gof(x,'expected',[50/6,50/6,50/6,50/6,50/6,50/6])

%možno i řešit 
[h,p,stats]=chi2gof(x,'expected',[50/6,50/6,50/6,50/6,50/6,50/6],'edges',[0.5,1.5,2.5,3.5,4.5,5.5,6.5])
