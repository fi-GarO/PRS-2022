clear all
clc

vstup=importdata('P0327.xlsx')
%v�sledky ve form� struktury, vstupy jsou ulo�eny  v listu1
x=vstup.List1(:,1);

%tvorba histogramu
figure;
hist(x,20)
title('plat v tov�rn�');
xlabel('plat v korun�ch');
ylabel('po�et zam�stnanc�');

%v�po�et parametr�
strhodnota=mean(x)
geomprumer=geomean(x)
median_x=median(x)

%tvorba distribu�n� funkce
figure;
cdfplot(x)