clear all
clc
%n=7

% a) kombinace s opakov�n�m, proto�e nez�le�� na po�ad� a mohou se pohlednice
%opakovat
%k=koup�me 10 pohlednic

vysledek_a=nchoosek(7+10-1,10)

%p��klad b
%kombinace s opakov�n�m
%k=5
vysledek_b=nchoosek(7+5-1,5)

%p��klad c
%kombinace bez opakov�n�, mus� b�t r�zn� pohlednice
%n=7
%k=5
vysledek_c=nchoosek(7, 5)
