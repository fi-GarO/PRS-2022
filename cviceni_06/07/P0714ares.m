clear all
clc

sirka=0.01;

%sou�in p*(1-p) je maxim�ln�, jestli�e p=0.5
rozsah=4*0.5*0.5*(norminv(0.975,0,1))^2/(sirka*sirka)