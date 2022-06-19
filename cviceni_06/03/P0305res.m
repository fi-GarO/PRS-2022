clear all
clc


%otev�e data ulo�en� v souboru
x=importdata('P0305.mat');
%set��d� data od nejmen��ho po nejv�t��
x=sort(x);

%vytvo�� vektor hodnot distribu�n� funkce
%vzd�lenosti mezi body na y ose by m�ly b�t 1/po�tu dat
y=0.00005:0.0001:0.99995;

hold on
subplot(2,1,1)
plot(x,y);
title('Distribu�n� funkce');
xlabel('Nam��en� hodnoty');
ylabel('Distribu�n� funkce');

%vytvo�� histogram z dat
subplot(2,1,2)
hist(x,50)
title('Histogram');
xlabel('Nam��en� hodnoty');
ylabel('Po�et dat ve skupin�');