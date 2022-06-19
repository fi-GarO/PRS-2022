clear all
clc

%vstupní vektor
x=[0*ones(1,385),1*ones(1,431),2*ones(1,148),3*ones(1,29),4*ones(1,5),5*ones(1,1)];
%zjistím oèekávané èetnosti skupin.
H5=hygepdf(5,49,6,6)*1000;
H4=hygepdf(4,49,6,6)*1000;
H3=hygepdf(3,49,6,6)*1000;
H2=hygepdf(2,49,6,6)*1000;
H1=hygepdf(1,49,6,6)*1000;
H0=hygepdf(0,49,6,6)*1000;

[h,p,stats]=chi2gof(x,'expected',[H0,H1,H2,H3,H4,H5])

%zjistím oèekávané èetnosti skupin.
B5=binopdf(5,6,6/49)*1000;
B4=binopdf(4,6,6/49)*1000;
B3=binopdf(3,6,6/49)*1000;
B2=binopdf(2,6,6/49)*1000;
B1=binopdf(1,6,6/49)*1000;
B0=binopdf(0,6,6/49)*1000;

[h,p,stats]=chi2gof(x,'expected',[B0,B1,B2,B3,B4,B5])
