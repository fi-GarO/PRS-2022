clear all
clc

% jedn� se o variace bez opakov�n�, nem��eme m�t shodnou cifru 2x
cisel=10;
cifer=6;

%prvn� pozice je z 10 ��sel, druh� z 9 atd. 
vysledek=10*9*8*7*6*5;

%nebo dle vzorce
vysledek=factorial(cisel)/factorial(cisel-cifer)
