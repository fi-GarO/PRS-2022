clear all
clc

vstup=importdata('P0308.xlsx')
%v�sledky ve form� struktury, vstupy jsou ulo�eny jako data a d�le v listu1
x=vstup.data.List1(1,:);
y=vstup.data.List1(2,:);
plot(x,y,'bx','MarkerSize',10);
title('graf pravd�podobnostn� funkce');
xlabel('v�sledek n�hodn�ho jevu');
ylabel('pravd�podobnost');