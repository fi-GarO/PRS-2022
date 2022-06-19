clear all
clc

X=rand(1000);
% min je parametr a=0; maximum je parametr b=1
%rovnom�rn� rozd�len� m� st�edn� hodnotu 0.5
%rovnom�rn� rozd�len� m� rozptyl (a-b)^2/12, tj. 1/12

%centr�ln� limitn� v�ta k pr�m�ru
mu=0.5;
sigma2=(1/12)/1000;
sigma=sqrt(sigma2);

%vykreslen� norm�ln�ho rozd�len� s parametry (mu,sigma2)
x=0.45:0.001:0.55;
y=normpdf(x,mu,sigma);
plot(x,y);

%v�po�et pravd�podobnosti p�es z-skore
Pravd=1-normcdf(0.52,mu,sigma)
