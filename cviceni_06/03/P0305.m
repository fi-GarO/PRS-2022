clear all
clc

savefile='P0305.mat';
%rovnom�rn� rozd�len�, minimum 1, maximum 7, po�et prvk�
x=normrnd(10,5,10000,1);
save(savefile,'x');