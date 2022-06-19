%otev�e data ulo�en� v souboru
x=importdata('P0826.mat');

group(1:100)=1;
group(101:200)=2;
group(201:300)=3;
group(301:400)=4;
group(401:500)=5;
group=group';

hold on
normplot(x(1:100));
normplot(x(101:200));
normplot(x(201:300));
normplot(x(301:400));
normplot(x(401:500));
hold off

%Ov��en� Bartlettov�m testem
[p,stat]=vartestn(x,group,'on','classical')

%Ov��en� shody st�edn�ch hodnot anovou
[h,anovatab,stat]=anova1(x,group)