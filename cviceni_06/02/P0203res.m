clear all
clc

%nutno spo��tat kolik je roh� a st�n ve velk� krychli.
krychlicek=5^3;
neobarvena=3^3; 	%vnit�ek krychle
jedna=3*3*6; 		%vnit�n� krychli�ky na ka�d� st�n� * po�et st�n
dva=3*12; 		%po�et krajov�ch*po�et hran krychle
tri=8; 			%po�et roh�

a=neobarvena/krychlicek
b=jedna/krychlicek
c=dva/krychlicek
d=tri/krychlicek


%provedeme pro jistotu kontrolu, �e a+b+c+d=1
a+b+c+d
