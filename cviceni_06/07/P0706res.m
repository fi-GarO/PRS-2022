clear all
clc

x=[541,574,585,596,612,618,632,641,654,671,681,692,711,713,718,719,754,796,812,815,835,858];
normplot(x)

mu=mean(x);
smerodch=std(x);

[h,p,ci]=ttest(x,500,0.01,'both')
