clear all
clc

% jedn� se o permutace s opakov�n�m, proto�e z osud� vyberu v�echna ��sla,
% kde se n�kter� z nich opakuj�
jednicek=3;
dvojek=4;
trojek=5;

celkem=jednicek+dvojek+trojek;
%pod�l z toho d�vodu, �e nejsme schopni rozli�it zda m�me ��slo 11 nebo v
%opa�n�m cifern�m po�ad� 11
permutaci=factorial(celkem)/(factorial(jednicek)*factorial(dvojek)*factorial(trojek))
