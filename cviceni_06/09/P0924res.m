clear all
clc

%a
x1=normrnd(0.5,0.25,1,20);
y1=unifrnd(0,1,1,20);
[h,p,kstest]=kstest2(x1,y1)

%ka�d� bude m�t v�sledky odli�n�, ale mne vy�lo pval=0.4973

%b
x2=normrnd(0.5,0.25,1,200);
y2=unifrnd(0,1,1,200);
[h,p,kstest]=kstest2(x2,y2)

%ka�d� bude m�t v�sledky odli�n�, ale mne vy�lo pval=0.0012