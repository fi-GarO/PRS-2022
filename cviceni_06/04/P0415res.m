clear all
clc

%a - pr�v� 5 n�v�t�v
vysledek_a=geopdf(4,0.1)

%b - m�n� ne� 5 n�v�t�v, tj. maxim�ln� 4
vysledek_b=geocdf(3.5,0.1)

%c - 8 a v�ce, ur�ujeme p�es dopln�k
%dopln�k je �sp�n� do 7. pokusu, tj. do 6 ne�sp�n�ch pokus�
vysledek_c=1-geocdf(6.5,0.1)