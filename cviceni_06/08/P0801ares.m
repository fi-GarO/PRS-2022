clear all
clc

%otev�e data ulo�en� v souboru
x=importdata('P0801.mat');
rozptyl=var(x)

%a)
%H0: rozptyl je men�� nebo roven 1.875
%H1: rozptyl je v�t�� ne� 1.875
[h,p,ci,stats]=vartest(x,1.875,0.05,'right')

%h=0            nez�m�t�me hypot�zu H0, �e rozptyl je men�� nebo roven 1.875
%p=0.05         pvalue je rovno 0.05
%ci=1.8750 Inf  interval spolehlivosti je mezi 1.875 a nekone�nem
%stats:
    % chisqstat: 123.2247   testovac� statistika vypo�ten� podle vzorce je
    %                       rovna 123.2247
    % df: 99    po�et stup�� volnosti je 99 (m�me 100 nam��en�ch dat)         

%b)
%H0: rozptyl je men�� nebo roven 1.875
%H1: rozptyl je v�t�� ne� 1.875
[h,p,ci,stats]=vartest(x,1.8,0.05,'right')

%h=1            z�m�t�me hypot�zu H0, �e rozptyl je men�� nebo roven 1.80
%p=0.0252       pvalue je rovno 0.0252
%ci=1.8750 Inf  interval spolehlivosti je mezi 1.875 a nekone�nem
%stats:
    % chisqstat: 128.359    testovac� statistika vypo�ten� podle vzorce je
    %                       rovna 128.359
    % df: 99    po�et stup�� volnosti je 99 (m�me 100 nam��en�ch dat)  

