clear all
clc

%po�et v�ech p��klad� je 20
%po�et v�ech kombinac� (�estic) je:
kombinace=nchoosek(20,6)

%b
%z 15 p��klad� pravd�podobnostivybere pr�v� 4
%po�et kombinac� je 
pravdepodobnost=nchoosek(15,4);
%z 5 p��klad� statistiky vybere pr�v� 2
statistika=nchoosek(5,2);

P=pravdepodobnost*statistika/kombinace
