clear all
clc

%pravd�podobnost poruchy je 10 %
%pravd�podobnost OK je 90 %

%pravd�podobnost, �e je v poru�e pr�v� 0 v�robk� je
binopdf(0,20,0.1)

%pravd�podobnost, �e je v poru�e 5 a m�n� v�robk�
binocdf(5.5,20,0.1);
%a dopln�k k v�sledku je pravd�podobnost, �e je v poru�e v�ce ne� 5 v�robk�
vysledek=1-binocdf(5.5,20,0.1)