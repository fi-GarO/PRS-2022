clear all
clc

syms x;
%nadefinuji distribu�n� funkci bez parametru c
%mohu p�edpokl�dat �e c=1 a dopo��t�m ho
fx=(2-x).*(2+x);

%a)
%spo��t�m integr�l od -2 do 2
Fx=int(fx,-2,2)
%dopo��t�m hodnotu c, tak aby distribu�n� funkce d�vala 1
c=1/Fx

%hustotu vyn�sob�m c
fx=c*(2-x).*(2+x)

%distribu�n� funkce
Fx=c*int(fx)
    %zji�t�n� posunu
posun=limit (Fx,-2)
Fx=-posun+c*int(fx)
    %posun se rovn� 1/2

%b)
x=-2:0.01:2;
f=3./32.*(2-x).*(2+x);
F=-(x.*(x.^2 - 12))/32+0.5;
hold on
plot(x,f);
plot(x,F);
title ('Graf distribu�n� funkce a hustoty pravd�podobnosti')
xlabel('nam��en� hodnoty')
ylabel('hustota pravd�podobnosti, distribu�n� funkce')
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

