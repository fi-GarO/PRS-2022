clear all
clc


%N=32
%n=3
%po�et es: M=4
%vyb�r�m es: x=2

%nevrac�me zp�t do bal��ku
vysledek=hygepdf(2,32,4,3)

%vrac�me do bal��ku
%pravd�podobnost vyta�en� esa: p=4/32=0.125
%vytahuji 3 karty a chci 2 esa, proto 3 nad 2

vysledek=binopdf(2,3,0.125)