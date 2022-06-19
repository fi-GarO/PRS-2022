clear all
clc

pbila=20/30;
opakovani=5;
x=[0,1,0,1,0,2,0,1,1,0,0,1,0,1,0,2,0,1,1,0,0,0,0,1,2,1,1,2,1,0,1,2,1,2,3]; 
E=length(x)*[binopdf(0,5,2/3),binopdf(1,5,2/3),binopdf(2,5,2/3),binopdf(3,5,2/3),binopdf(4,5,2/3),binopdf(5,5,2/3)];

[h1,p1,stats1]=chi2gof(x,'expected',E,'edges',[-0.5,0.5,1.5,2.5,3.5,4.5,5.5])
