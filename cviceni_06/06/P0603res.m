clear all
clc

%vygenerov�n� prvn�ch ��sel
A=normrnd(5,2,10000,1);
subplot(2,2,1)
hist(A,100);

%vygenerov�n� druh�ch ��sel
B=normrnd(-5,2,10000,1);
subplot(2,2,2)
hist(B,100);

C=A+B;
subplot(2,2,3:4)
hist(C,100);

strhod=mean(C)
rozptyl=var(C)
