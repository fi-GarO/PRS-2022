clear all
clc

syms x;
%nadefinuji distribuční funkci bez parametru c
%mohu předpokládat že c=1 a dopočítám ho
fx=(2-x).*(2+x);

%a)
%spočítám integrál od -2 do 2
Fx=int(fx,-2,2)
%dopočítám hodnotu c, tak aby distribuční funkce dávala 1
c=1/Fx

%hustotu vynásobím c
fx=c*(2-x).*(2+x)

%distribuční funkce
Fx=c*int(fx)
    %zjištění posunu
posun=limit (Fx,-2)
Fx=-posun+c*int(fx)
    %posun se rovná 1/2

%b)
x=-2:0.01:2;
f=3./32.*(2-x).*(2+x);
F=-(x.*(x.^2 - 12))/32+0.5;
hold on
plot(x,f);
plot(x,F);
title ('Graf distribuční funkce a hustoty pravděpodobnosti')
xlabel('naměřené hodnoty')
ylabel('hustota pravděpodobnosti, distribuční funkce')
hold off

%c)
x=0.3;
Pa=-(x.*(x.^2 - 12))/32+0.5

x=1;
Pb1=-(x.*(x.^2 - 12))/32+0.5;
x=0;
Pb0=(-(x.*(x.^2 - 12))/32+0.5);
Pb=Pb1-Pb0

x=1;
Pc=1-(-(x.*(x.^2 - 12))/32+0.5)

