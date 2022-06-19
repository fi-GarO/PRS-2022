x=[1/2, 1/4, 1/10, 1/20, 1/20, 0];

% pravděpodobnosti součtu 2 hodů
x2=conv(x,x);
x4=conv(x2,x2);
x8=conv(x4,x4);
x10=conv(x8,x2);
x20=conv(x10,x10);
x40=conv(x20,x20);
x80=conv(x40,x40);
% pravděpodobnost souctu 100 hodů
x100=conv(x80,x20);
x100(487);
suma = 0;
for i=120:171;
    suma = suma + x100(i);
end
suma

% vytažení všech čísel od 220 - 270
x=[0.0165 0.0154 0.0143 0.0132 0.0121 0.0111 0.0102 0.0092 0.0084 0.0076 0.0068 0.0061 0.0054 0.0048 0.0043 0.0038 0.0033 0.0029 0.0025 0.0022 0.0019 0.0016 0.0014 0.0012 0.0010 0.0009 0.0007 0.0006 0.0005 0.0004 0.0004 0.0003 0.0002 0.0002 0.0002 0.0001 0.0001 0.0001 0.0001 0.0001];
a = sum(x);


x1=[108, 48+45, 42+54, 51+58, 42+63, 48+29];
x2=[29+21+18,24+27+33,29+31+20,25+24+31,18+29+50,25+19,19+32] ;
x3=[52+54+48, 41+41+45, 44+42+52, 35+38+41, 41+43+46, 31+37+32, 36+31+30];


y4=[57+51+29+21+18+52+54+48];
y5=[48+45+24+27+33+41+41+45];
y6=[42+54+29+31+20+44+42+52];
y7=[54+58+25+24+31+35+38+41];
y8=[42+63+18+29+50+41+43+46];
y9=[48+29+25+19+31+37+32+0];
y10=[41+28+19+32+36+31+30+0];

%x=[x1,x2,x3]';
x=[y4,y5,y6,y7,y8,y9,y10]

%vytvoøení vektoru skupin
%m1=length(x1);
%m2=length(x2);
%m3=length(x3);
%m4=length(x4);
%group1(1:m1)=1;
%group2(1:m2)=2;
%group3(1:m3)=3;

m4=length(y4);
m5=length(y5);
m6=length(y6);
m7=length(y7);
m8=length(y8);
m9=length(y9);
m10=length(y10);

group4(1:m4)=1;
group5(1:m5)=2;
group6(1:m6)=3;
group7(1:m7)=4;
group8(1:m8)=5;
group9(1:m9)=6;
group10(1:m10)=7;


group=[group4,group5,group6, group7, group8, group9, group10]';

%Bartlettuv test
%[p,stats]=vartestn(x,group,'on','classical')
%Leveneuv test
%[p,stats]=vartestn(x,group,'on','robust')


% Nezávislost
x = [0.6567, 0.3432];
y = [0.4545, 0.5454];
[R,P,RLO,RUP]=corrcoef(x,y,'alpha',0.05);

x = 0.4545 
y = 0.5454
alpha = 0.05
tail = 'both'
[h,p,ci]=vartest2(x,y,alpha,tail)



