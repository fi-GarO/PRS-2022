clear all
clc

%data
t=[37,48,54,75,81,104,123,141,156,187,195,213,241,254,271,289,312,345,395,412,461,512,651,731];
%Weibulluv papir
wblplot(t)

%Kolmogorov Smirnov test, parametr CDF, lambda=0.01
a(1:length(t),1)=t';
a(:,2)=expcdf(t,100);

[h1,p1,ksstat1,cv]=kstest(t,a)

%Kolmogorov Smirnov test, parametr CDF, lambda=0.005
a(1:length(t),1)=t';
a(:,2)=expcdf(t,200);

[h2,p2,ksstat2,cv]=kstest(t,a)

%Kolmogorov Smirnov test, parametr CDF, lambda=0.00333
a(1:length(t),1)=t';
a(:,2)=expcdf(t,300);

[h3,p3,ksstat3,cv]=kstest(t,a)

%Kolmogorov Smirnov test, parametr CDF, lambda=0.002
a(1:length(t),1)=t';
a(:,2)=expcdf(t,500);

[h4,p4,ksstat4,cv]=kstest(t,a)

%Kolmogorov Smirnov test, parametr CDF, lambda=0.001
a(1:length(t),1)=t';
a(:,2)=expcdf(t,1000);

[h5,p5,ksstat5,cv]=kstest(t,a)
