clear all
clc

%pravd�podobnost, �e padne orel je 0.5
%zjist�me hodnotu distribu�n� funkce v bod� 520 a ode�teme pro 480

%binomick� rozd�len�
vysledek_a=binocdf(520.5,1000,0.5)-binocdf(479.5,1000,0.5)

%poissonovo rozd�len�
%lambda=0.5*1000 pokus�
vysledek_b=poisscdf(520.5,500)-poisscdf(479.5,500)