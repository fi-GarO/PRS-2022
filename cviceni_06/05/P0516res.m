clear all
clc

syms lambda positive 
t=3/lambda
%pravd�podobnost poruchy
Fx=1-exp(-lambda*t)

%pravd�podobnost bez poruchy, jednotkov� dopln�k
Rx=exp(-lambda*t)