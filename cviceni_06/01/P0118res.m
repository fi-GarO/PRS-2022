clear all
clc

%po�et kombinac� �erven�ch, kombinace bez opakov�n�
cervene=nchoosek(8,5);
%po�et kombinac� �alud�, kombinace bez opakov�n�
zaludy=nchoosek(8,4);
%v�sledek je sou�in kombinac� �erven�ch a �alud�, proto�e se nijak
%neovliv�uj� (pokusy jsou nez�visl�)

vysledek=cervene*zaludy

