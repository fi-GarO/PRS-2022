clear all
clc

%parametry norm�ln�ho rozd�len� jsou N(10, sqrt(20))

%hodnota distribu�n� funkce v bod� 3
pravd=normcdf(3,10,sqrt(20));
pravd=pravd+0.25;

%hled�m x
x=norminv(pravd,10,sqrt(20))