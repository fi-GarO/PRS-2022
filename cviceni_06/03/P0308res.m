clear all
clc

vstup=importdata('P0308.xlsx')
%výsledky ve formě struktury, vstupy jsou uloženy jako data a dále v listu1
x=vstup.data.List1(1,:);
y=vstup.data.List1(2,:);
plot(x,y,'bx','MarkerSize',10);
title('graf pravděpodobnostní funkce');
xlabel('výsledek náhodného jevu');
ylabel('pravděpodobnost');