clear all
clc

%otev�e data ulo�en� v souboru
x=importdata('P0533.mat');
boxplot(x)
% 4 nejvy��� data jsou odlehl�, budou odstran�ny
x=sort(x);
delka=length(x);
x=x(1:delka-4);
%boxplot(x)
[mu,sigma]=normfit(x)