clear all
clc

%exponenci�ln� rozd�len� m� st�edn� hodnotu 1/lambda a to je 5 let
%rozptyl je shodn� jako st�edn� hodnota, tj. 1/lambda, tj. 5 let 
%je to vlastnost exponenci�ln�ho rozd�len�

exp_stredni_hodnota=5;
%z�sk�me parametry norm�ln�ho rozd�len�
mu=(100*exp_stredni_hodnota)/100;
rozptyl=(exp_stredni_hodnota^2)/100;
sigma=sqrt(rozptyl);


%z�sk�n� pravd�podobnosti p��mo
z=normcdf(4,mu,sigma)

%vykreslen� norm�ln�ho rozd�len� s parametry (mu,sigma2)
x=3.5:0.01:6.5;
y=normpdf(x,mu,sigma);
plot(x,y);
xlabel ('Pr�m�rn� doba do poruchy')
ylabel ('hustota pravd�podobnosti')
title('Rozd�len� pr�m�rn� doby do poruchy 100 komponent')


