clear all
clc

savefile='P0306.mat';
%rovnom�rn� rozd�len�, minimum 1, maximum 7, po�et prvk�
x=random('unif',1,7,10000,1);
x=floor(x);
save(savefile,'x');