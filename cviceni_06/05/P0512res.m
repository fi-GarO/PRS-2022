clear all
clc

%otev�e data ulo�en� v souboru
x=importdata('P0512.mat');
EX=expfit(x)
lambda=1/EX