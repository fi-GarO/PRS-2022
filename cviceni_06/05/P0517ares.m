clear all
clc

vstup=importdata('P0517a.xlsx')
%v�sledky ve form� struktury, vstupy jsou ulo�eny jako data a d�le v listu1
x=vstup.List1(:,1);

a=expfit(x)

b=1-exp(-10000/expfit(x))

%c Poissonovo rozd�len�
c=poisspdf(2,8640/expfit(x))



