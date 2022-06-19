clear all
clc

% pravdepodobnost 4 zasahu
% nchoosek(4,4)=1, a mus� se v�dy trefit 0.1*0.1*0.1*0.1
p4=nchoosek(4,4)*0.1^4

% pravd�podobnost 3 z�sah�
% nchoosek (4,3) po�et kombinac� kdy se tref� 3x ze 4 pokus�
% 0.1^3 mus� se trefit 3x
% 0.9 pravd�podobnost netrefen� se a netref� se jednou
p3=nchoosek(4,3)*0.1^3*0.9;

%pravd�podobnost 2 zasah�
p2=nchoosek(4,2)*0.1^2*0.9^2;

%pravd�podobnost 1 z�sahu
p1=nchoosek(4,1)*0.1*0.9^3;

%pravd�podobnost 0 z�sah�
p0=nchoosek(4,0)*0.9^4;

%kontrola sou�tu pravd�podobnost�
p=p0+p1+p2+p3+p4

vysledek=p4*0.9+p3*0.9+p2*0.4+p1*0.1