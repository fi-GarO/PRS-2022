clear all
clc

%po�et ��sel
cisel=1000-100+1;
%po�et prvo��sel mezi 100 a 1000
prvocisel=length(primes(1000))-length(primes(100));
%po�et ��sel d�liteln�ch dv�ma
%nutno zapo��tat i krajov� ��sla
dve=451;
%po�et ��sel d�liteln�ch t�ema
tri=300;
%po�et ��sel d�liteln�ch p�ti
pet=181;

%a)
%jevy maj� spole�n� pr�nik v �estce
%pocet ��sel deliteln�ch �esti
sest=150;
a=(prvocisel+dve+tri-sest)/cisel

%b)
%dopln�k k po�tu prvo��sel
b=(cisel-prvocisel)/cisel

%c)
%jevy maj� spole�n� pr�nik v des�tce
deset=91;
c=(dve+pet-deset)/cisel

