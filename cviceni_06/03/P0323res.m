vstup=importdata('P0323.xlsx')
%v�sledky ve form� struktury, vstupy jsou ulo�eny jako data a d�le v listu1
x=vstup.data.List1(:,1);

hist(x)
title('poruchovost za��zen�');
xlabel('��seln� ozna�en� komponenty');
ylabel('po�et poruch');
