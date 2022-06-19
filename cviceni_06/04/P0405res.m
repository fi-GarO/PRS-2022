clear all
clc


%pravd�podobnost padnut� orla je 0.5

%pravd�podobnost 2 �sp�chy z 5 ur��m z pravd�podobnostn� funkce
a=binopdf(2,5,0.5)


%chceme pravd�podobnost, �e padne 4x nebo 5x. V�ce mo�n�ch jev�, proto
%v�po�et z distribu�n� funkce. 
%Po��t�m dopln�k k distribu�n� funkci (stavy 0,1,2,3), proto�e je to sna���. 
%Lze i p�es binopdf (4,5,0.5)+binopdf(5,5,0.5)

b=1-binocdf(3.5,5,0.5)

%v p��kazu je binocdf(3.5,... . Pou�il jsem, proto�e takto m�m jistotu, �e
%3 nebude do v�sledku zapo��t�na. Pravd�podobnost padnut� ��sla mezi 3 a 4
%(nepo��t�m 3 a 4) je nulov�. 