clear all
clc

savefile='P0312.mat';
%rovnom�rn� rozd�len�, minimum 1, maximum 7, po�et prvk�
x=random('unif',0,1,10000,2);
save(savefile,'x');