clear all
clc

%otev�e data ulo�en� v souboru
x=importdata('P0309.mat');

%vykresl� obr�zky histogram�
subplot(2,2,1)
hist(x,10);
title('Histogram 10 sloupc�');
xlabel('Nam��en� hodnoty');
ylabel('Po�et nam��en�ch hodnot');
subplot(2,2,2)
hist(x,100);
title('Histogram 100 sloupc�');
xlabel('Nam��en� hodnoty');
ylabel('Po�et nam��en�ch hodnot')
subplot(2,2,3)
hist(x,500);
title('Histogram 500 sloupc�');
xlabel('Nam��en� hodnoty');
ylabel('Po�et nam��en�ch hodnot')
subplot(2,2,4)
hist(x,5000);
title('Histogram 5000 sloupc�');
xlabel('Nam��en� hodnoty');
ylabel('Po�et nam��en�ch hodnot')