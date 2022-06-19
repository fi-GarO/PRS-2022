clear all
clc

%N=200
%M=10
%po�et losovanych: n=30
%uh�dnul jsem: x=5

%nevrac�me zp�t do bal��ku - hypergeometrick� rozd�len�
vysledek=hygepdf(5,200,10,30)

%vrac�me do bal��ku - binomick� rozd�len�
%uh�dneme 5 ��sel, 10 ��sel tipujeme, 30/200 �ance na uh�dnut�
vysledek=binopdf(5,10,30/200)

%odhad st�edn� hodnoty je n*M/N=30*10/200=1.5
vysledek=0;
p=0;
for i=0:10
    pravd=hygepdf(i,200,10,30);
    if pravd>p
        vysledek=i;
        p=pravd;
    end
end
vysledek
    

