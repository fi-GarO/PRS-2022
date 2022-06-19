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

warning on
format short
x=0:1:10;
plot(x,d,'bx')
title('pravd�podobnost uh�dnut� n prvk� ve ��astn�ch deset')
xlabel('uh�dnut�ch prvk�');
ylabel('pravd�podobnost');
