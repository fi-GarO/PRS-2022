clear all
clc

%exponenciální rozdělení má střední hodnotu 1/lambda a to je 5 let
%rozptyl je shodný jako střední hodnota, tj. 1/lambda, tj. 5 let 
%je to vlastnost exponenciálního rozdělení

exp_stredni_hodnota=5;
%získáme parametry normálního rozdělení
mu=(100*exp_stredni_hodnota)/100;
rozptyl=(exp_stredni_hodnota^2)/100;
sigma=sqrt(rozptyl);


%získání pravděpodobnosti přímo
z=normcdf(4,mu,sigma)

%vykreslení normálního rozdělení s parametry (mu,sigma2)
x=3.5:0.01:6.5;
y=normpdf(x,mu,sigma);
plot(x,y);
xlabel ('Průměrná doba do poruchy')
ylabel ('hustota pravděpodobnosti')
title('Rozdělení průměrné doby do poruchy 100 komponent')


