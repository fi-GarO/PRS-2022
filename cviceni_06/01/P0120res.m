clear all
clc

%u�itel vybere z 10 p��klad� 3. Jedn� se o kombinace, nez�le�� na po�ad�
%jak je zad�v�
kombinace_ucitel=nchoosek(10,3);

%a)
%studenti znaj� 5 p��klad� z nich� budou vybr�ny 3.
kombinace_studenti=nchoosek(5,3);

%pravd�podobnost
%po�et �sp�n�ch jev� - studenti z 5 znaj� v�echny 3 p��klady
%po�et v�ech jev� - u�itel m� k dispozici 10 a pou�ije 3 p��klady

Pa=kombinace_studenti/kombinace_ucitel

%b)
%studenti znaj� 5 p��klad� z nich� jsou vybr�ny 2
kombinace_studenti=nchoosek(5,2)
%studenti neznaj� 5 p��klad� z nich� je vybr�n 1
kombinace_studenti_neznaji=nchoosek(5,1)

%pravd�podobnost
Pb=kombinace_studenti*kombinace_studenti_neznaji/kombinace_ucitel
