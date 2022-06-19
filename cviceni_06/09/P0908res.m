clear all
clc

vstup=importdata('P0907.xlsx')
%výsledky ve formì struktury, vstupy jsou uloženy jako data a dále v listu1
x=vstup.List1(:,1);

%weibullùv papír
wblplot(x)

%ad a)
edges=[0,100,200,300,400,500,700,1000,1500,2000,3000];
[h1,p1,stats1]=chi2gof(x,'cdf',{@expcdf,mean(x)},'edges',edges)
%pvalue = 0.0012

edges=[0,300,500,1000,1500,2000,3000];
[h2,p2,stats2]=chi2gof(x,'cdf',{@expcdf,mean(x)},'edges',edges)
%pvalue = 0.1078

%ad c)
mean(x)
[h3,p3,stats3]=chi2gof(x,'cdf',{@expcdf,mean(x)})
[h39,p39,stats39]=chi2gof(x,'cdf',{@expcdf,1/0.0009})
[h38,p38,stats38]=chi2gof(x,'cdf',{@expcdf,1/0.0008})
[h37,p37,stats37]=chi2gof(x,'cdf',{@expcdf,1/0.0007})
[h36,p36,stats36]=chi2gof(x,'cdf',{@expcdf,1/0.0006})
[h35,p35,stats35]=chi2gof(x,'cdf',{@expcdf,1/0.0005})
%ad d)
[h4,p4,stats4]=chi2gof(x,'cdf',{@normcdf,mean(x),std(x)})

%ad e]
normplot(x)