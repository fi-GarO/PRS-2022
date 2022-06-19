clear all
clc

% vzorec pro v�po�et
%(M nad m)*(N-M nad n-m)/(N nad n)

%celkem ��sel v osud�       N=80
%losov�no ��sel             n=20
%vyb�r�no                   M=10
%��sel uh�dnuto             m

warning off
format long

for i=0:10
    d(i+1)=nchoosek(10,i)*nchoosek(80-10,20-i)/nchoosek(80,20);
end
d
%kontrola spr�vnosti, sou�et pravd�podobnost�, �e je 1
sum(d)

warning on
format short

