clear all
clc

%otev�e data ulo�en� v souboru
x=importdata('P0801.mat');
rozptyl=var(x)

%H0: rozptyl je men�� nebo roven 2.25
%H1: rozptyl je v�t�� ne� 2.25
[h,p,ci,stats]=vartest(x,2.25,0.05,'right')

%h=0            nez�m�t�me hypot�zu H0, �e rozptyl je men�� nebo roven 2.25
%p=0.3798       pvalue je rovno 0.3798
%ci=1.8750 Inf  interval spolehlivosti je mezi 1.875 a nekone�nem
%stats:
    % chisqstat: 102.6872   testovac� statistika vypo�ten� podle vzorce je
    %                       rovna 102.6872
    % df: 99    po�et stup�� volnosti je 99 (m�me 100 nam��en�ch dat)         


