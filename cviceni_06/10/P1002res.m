clear all
clc

%H0 obliba sportu při vlastním sportování a u televize je nezávislá
%veličina
%H1 obliba sportu při vlastním sportování a u televize je závislá veličina

x1(1:145)=1;
x2(1:32)=2;
x3(1:30)=3;
x4(1:27)=4;

y11(1:133)=1;
y12(1:6)=2;
y13(1:2)=3;
y14(1:4)=4;

y21(1:15)=1;
y22(1:10)=2;
y23(1:4)=3;
y24(1:3)=4;

y31(1:4)=1;
y32(1:1)=2;
y33(1:25)=3;

y41(1:9)=1;
y43(1:1)=3;
y44(1:17)=4;

x=[x1,x2,x3,x4];
y=[y11,y12,y13,y14,y21,y22,y23,y24,y31,y32,y33,y41,y43,y44];

[tbl,chi2,p]=crosstab(x,y)
