clear all
clc

%ad a
%norm�ln� rozd�len� s parametry N(0,3)
pravd_a=normcdf(5,0,3)-normcdf(-2,0,3)

%ad b
%binomick� rozd�len�
%pravd�podobnost v�echny v intervalu
pravd_b=binopdf(3,3,pravd_a)

%alespo� jeden bude m�t chybu mimo interval
pravd_b=1-pravd_b