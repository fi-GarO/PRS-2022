clear all
clc

syms lambda t;

%v�po�et distribu�n� funkce
y=lambda*exp(-(lambda*t));
z=int(y)

%v�po�et limity v bod� 0
limit(z,0)
%limita je rovna -1, mus�m p�ipo��tat 1 aby byla nulov�

%Distribu�n� funkce
z=1+int(y)
limit(z,0)
limit(z,inf)