clear all
clc

%binomick� rozd�len�

%pravd�podobnost, �e bude alespo� jeden chlapec je v�t�� 0.99
%znegujeme
%pravd�podobnost, �e nebudene ��dn� chlapec je men�� 0.01

deti=1;
vysledek=1;
while vysledek>0.01
    deti=deti+1;
    vysledek=binocdf(0,deti,0.51);
end
deti
vysledek