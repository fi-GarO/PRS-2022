clear all
clc

%kvantil 2,5% a 97,5% normovan�ho norm�ln�ho rozd�len�
%Interval uprost�ed m� 95 % a zjist�me sigmu
%pou�ijeme inverzn� transformaci z normovan�ho norm�ln�ho na norm�ln�
%rozd�len�

zmin=norminv(0.025,0,1)
zmax=norminv(0.975,0,1)
%zmin=-1.96    zmax=1.96

%z=(x-mu)/sigma, z toho z*sigma=x (mu je nula)
%+20 metr� odpov�d� 1.96 sigma
%-20 metr� odpov�d� -1.96 sigma

sigma=20/zmax




