clear all
clc

%ka�d� pokus m� st�edn� hodnotu 90 kg a sm�rodatnou odchylku 10 kg
str_hodnota=90;
sm_odchylka=10;
rozptyl=sm_odchylka^2;

% centr�ln� limitn� v�ta
pocet_mist=64;
mu=str_hodnota*pocet_mist;
sigma2=rozptyl*pocet_mist;
sigma=sqrt(sigma2);

P=1-normcdf(6000,mu,sigma)
