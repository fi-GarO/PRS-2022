clear all
clc

savefile='P0332.mat';
%norm�ln� rozd�len��
x=normrnd(24,8,6000,1);
save(savefile,'x');