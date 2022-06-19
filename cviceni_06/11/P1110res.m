clear all
clc

x=[1,2,3,4,5,6,7,8,9,10]'; 
y=[1,2,3,1,2,3,1,2,3,1]'; 
z=[3,9,17,10,16,26,14,25,38,23]'; 

LM1=fitlm([x,y],z,'quadratic')
LM2=fitlm([x,y],z,'purequadratic')

%pouze lineární model
LM3=fitlm([x,y],z)
%pvalue u všech parametrů tstat jsou menší než 0.05, F test má nižší hodnotu než u LM2,
%koeficient determinace se výrazně nesnížil.