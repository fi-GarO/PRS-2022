clear all
clc

%otev�e data ulo�en� v souboru
data=importdata('P0312.mat');
x=data(:,1);
y=data(:,2);

subplot(2,2,1)
ecdf(x)
title('distribu�n� funkce vektoru x');
xlabel('data');
ylabel('distribu�n� funkce');

z=x+y;
subplot(2,2,2)
ecdf(z)
title('distribu�n� funkce vektoru x+y');
xlabel('data');
ylabel('distribu�n� funkce');

%.* p�edstavuje skal�rn� n�soben�. Jinak je maticov�
z=x.*y;
subplot(2,2,3)
ecdf(z)
title('distribu�n� funkce vektoru x*y');
xlabel('data');
ylabel('distribu�n� funkce');

z=x./y;
subplot(2,2,4)
ecdf(log10(z))
title('distribu�n� funkce vektoru x/y, vodorovn� osa v log sou�adnic�ch');
xlabel('logaritmus z dat');
ylabel('distribu�n� funkce');
