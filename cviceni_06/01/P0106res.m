clear all
clc

%kombinatorick� pravidlo sou�inu
%p�edposledn� cifru lze vybrat z des�ti ��sel
predposledni=10;
%posledn� cifru lze vybrat z dev�ti ��sel - jedno je ji� obsazeno
posledni=9;
pocet_moznosti=predposledni*posledni
%jedno �sp�n� ��slo/po�et mo�nost�
pravdepodobnost=1/pocet_moznosti