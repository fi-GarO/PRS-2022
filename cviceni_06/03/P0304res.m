clear all
clc

x=0:0.1:20;
y=1-exp(-x./3);
plot(x,y)
title('Graf distribu�n� funkce');
xlabel('cas [hod]');
ylabel('distribu�n� funkce F(t)');