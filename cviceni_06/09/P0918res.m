clear all
clc

x=importdata('P0918.mat');
normplot(x)

%Kolmogorov Smirnov test
%otestuje pøesnì na hodnotu normálního rozdìlení se støední hodnotou 10 a
%smìrodatnou odchylkou 3. 
CDF(:,1)=x';
CDF(:,2)=normcdf(CDF(:,1),10,3);

[h,p,ksstat,cv]=kstest(x,CDF)

%Lillieforsùv test
%otestuje pouze na nejlepší možné normální rozdìlení, nelze však zajistit,
%že bude støední hodnota 10 a smìrodatná odchylka 3. 
[hl,pl]=lillietest(x,0.05,'norm')
