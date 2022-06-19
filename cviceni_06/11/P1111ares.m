clear all
clc

x=[1,2,3,4,5,6,7,8,9,10]';
y=[2,5,8,10,12,15,18,19,21,24]';

LM1=fitlm(x,y)

int_b_min=2.3758-tinv(0.975,9)*0.064568
int_b_max=2.3758+tinv(0.975,9)*0.064568

%pval = 2*...         oboustranný interval
%pval = 2* tcdf ...   statistika jde na studentovo rozdělení
%pval = 2* tcdf((x-mu)/sigma,pocet stupnu volnosti)
pval=2*tcdf((2-2.3758)/0.064568,9)