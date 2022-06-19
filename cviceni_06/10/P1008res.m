clear all
clc

data=load('P1008.mat')
x=data.x;
y=data.y;

%test normality dat
[h,p]=lillietest(x,'distribution','norm')
[h,p]=lillietest(y,'distribution','norm')

%korelační koeficient
[r,p,RLO,RUP]=corrcoef(x,y)
