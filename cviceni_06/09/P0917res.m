clear all
clc

%generovaní náhodných èísel z rovnomìrného rozdìlení
x3=unifrnd(0,1,1,3);
x5=unifrnd(0,1,1,5);
x10=unifrnd(0,1,1,10);
x20=unifrnd(0,1,1,20);
x50=unifrnd(0,1,1,50);
x100=unifrnd(0,1,1,100);

%testování, zda data jsou z rovnomìrného rozdìlení <0,1>
%prvni sloupec hodnoty, druhy sloupec hodnota distribucni funkce. 
%(zde oba sloupce budou shodné, protože je to z rovnomìrného rozdìlení 0,1)
CDF3(:,1)=x3';
CDF3(:,2)=unifcdf(CDF3(:,1),0,1);

CDF5(:,1)=x5';
CDF5(:,2)=unifcdf(CDF5(:,1),0,1);

CDF10(:,1)=x10';
CDF10(:,2)=unifcdf(CDF10(:,1),0,1);

CDF20(:,1)=x20';
CDF20(:,2)=unifcdf(CDF20(:,1),0,1);

CDF50(:,1)=x50';
CDF50(:,2)=unifcdf(CDF50(:,1),0,1);

CDF100(:,1)=x100';
CDF100(:,2)=unifcdf(CDF100(:,1),0,1);

[h3,p3]=kstest(x3,CDF3)
[h5,p5]=kstest(x5,CDF5)
[h10,p10]=kstest(x10,CDF10)
[h20,p20]=kstest(x20,CDF20)
[h50,p50]=kstest(x50,CDF50)
[h100,p100]=kstest(x100,CDF100)

%b]
CDF3b(:,1)=x3';
CDF3b(:,2)=unifcdf(CDF3(:,1),0.2,1.2);

CDF5b(:,1)=x5';
CDF5b(:,2)=unifcdf(CDF5(:,1),0.2,1.2);

CDF10b(:,1)=x10';
CDF10b(:,2)=unifcdf(CDF10(:,1),0.2,1.2);

CDF20b(:,1)=x20';
CDF20b(:,2)=unifcdf(CDF20(:,1),0.2,1.2);

CDF50b(:,1)=x50';
CDF50b(:,2)=unifcdf(CDF50(:,1),0.2,1.2);

CDF100b(:,1)=x100';
CDF100b(:,2)=unifcdf(CDF100(:,1),0.2,1.2);

[h3b,p3b,kstest3b]=kstest(x3,CDF3b)
[h5b,p5b,kstest5b]=kstest(x5,CDF5b)
[h10b,p10b,kstest10b]=kstest(x10,CDF10b)
[h20b,p20b,kstest20b]=kstest(x20,CDF20b)
[h50b,p50b,kstest50b]=kstest(x50,CDF50b)
[h100b,p100b,kstest100b]=kstest(x100,CDF100b)
