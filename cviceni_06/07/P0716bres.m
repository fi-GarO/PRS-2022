clear all
clc

%otev�e data ulo�en� v souboru
x=importdata('P0716b.mat');
[par,io]=wblfit(x,0.05)