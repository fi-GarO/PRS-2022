clear all
clc

vstup=importdata('P1112.xlsx');
x=vstup.data.List1(:,1);
y=vstup.data.List1(:,2);
plot(x,y,'x')

%pøíklad ad a
LM=fitlm(x,y,'Constant')

%pøíklad ad b
modelfun=@(b,x)(b(1)./x+b(2));
beta0=[1,3]
NLM=fitnlm(x,y,modelfun,beta0)