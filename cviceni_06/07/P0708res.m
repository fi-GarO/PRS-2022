clear all
clc

x=[987,1001,993,994,993,1005,1007,999,995,1002];

%ad a
[h,p,ci,stats] = vartest(x,100)

%odhad sm�rodatn� odchylky. 
%odhad rozptylu je ulo�en v prom�nn� ci, tak�e provedeme po slo�k�ch jejich
%odmocninu a v�sledek je odhad sm�rodatn� odchylky
std_ci=sqrt(ci)

%ad b
[h,p,ci,stats] = vartest(x,100,0.05,'left')