clear all
clc

Praha=[16,18,18,18,21,23,25,28,31,34,37,41,45,48,48,61] 
Liberec=[13,14,14,15,15,16,17,18,23,28,34,36]

%H0 Praha<= Liberec    H1 Praha>Liberec
[p,h]=ranksum(Praha,Liberec,'tail','right')

%H0 distribuce platu je v obou městech shodná, H1 v Praze je nižší
%distribuce platu než v Liberci
hold on
ecdf(Praha)
ecdf(Liberec)
hold off

%H0: F(Praha)>= F(Liberec)     %H1:  F(Praha)<F(Liberec)
[h,p,kstest]=kstest2(Praha,Liberec,0.05,'smaller')
