clear all
clc

%pravd�podobnost poruchy 1 v�robku v �ase 200 h
pravd1=normcdf(200,180,20);

%pravd�podobnost, �e 1 v�robek je OK
pravd1=1-normcdf(200,180,20);

%d�le �e��me pomoc� binomick�ho rozd�len�
pravd=binopdf(3,5,pravd1)+binopdf(4,5,pravd1)+binopdf(5,5,pravd1)
%nebo
pravd=1-binocdf(2.5,5,pravd1)