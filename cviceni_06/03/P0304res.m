clear all
clc

x=0:0.1:20;
y=1-exp(-x./3);
plot(x,y)
title('Graf distribuční funkce');
xlabel('cas [hod]');
ylabel('distribuční funkce F(t)');