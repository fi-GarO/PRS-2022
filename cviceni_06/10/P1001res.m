clear all
clc

%H0 vzdělání nevěsty a ženich jsou nezávislé veličiny
%H1 vzdělání nevěsty a ženicha jsou závislé veličiny

%x ženich, y nevěsta
x1(1:39)=1;
x2(1:34)=2;
x3(1:27)=3;

y11(1:24)=1;
y12(1:12)=2;
y13(1:3)=3;
y21(1:7)=1;
y22(1:24)=2;
y23(1:3)=3;
y31(1:3)=1;
y32(1:9)=2;
y33(1:15)=3;

x=[x1,x2,x3];
y=[y11,y12,y13,y21,y22,y23,y31,y32,y33];

[tbl,chi2,p]=crosstab(x,y)
