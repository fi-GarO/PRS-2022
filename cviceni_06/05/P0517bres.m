clear all
clc

vstup=importdata('P0517b.xlsx');
%v�sledky ve form� struktury, vstupy jsou ulo�eny jako data a d�le v listu1

%na�teme 79 vstupn�ch dat
x=vstup.List1(:,1)';

%zkouska ukon�ena poruchou, tedy cens=0
%ka�d� dato je jenom jednou
cens(1:79)=0;
freq(1:79)=1;

%p�id�n� dat s ukon�en�m zkou�ky �asem
x(80)=10000;
cens(80)=1;
freq(80)=21;

%v�po�et
EX=expfit(x,0.05,cens,freq)


