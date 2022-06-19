%otev�e data ulo�en� v souboru
x=importdata('P0830.mat');

group(1:100)=1;
group(101:200)=2;
group(201:300)=3;
group(301:400)=4;
group(401:500)=5;
group=group';

%Ov��en� Bartlettov�m testem
[p,stat]=vartestn(x,group,'on','classical')

%Ov��en� shody st�edn�ch hodnot anovou
[h,anovatab,stats]=kruskalwallis(x,group)

%Mnonon�sobn� porovn�n�
[comparison,means]=multcompare(stats)