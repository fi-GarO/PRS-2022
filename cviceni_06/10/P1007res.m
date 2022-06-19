clear all
clc

x=[7, 8, 10, 4, 14, 9, 6, 2, 13, 5]
y=[9, 7, 12, 6, 15, 6, 8, 4, 11, 8]

plot(x,y,'x')

%test normality dat
[h,p]=lillietest(x,'distribution','norm')
[h,p]=lillietest(y,'distribution','norm')

%normální rozdělení dat, proto Pearsonův korelační koeficient
[r,p,RLO,RUP]=corrcoef(x,y)