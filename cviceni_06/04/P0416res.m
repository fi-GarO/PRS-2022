clear all
clc

%intenzita lambda je 0.1 kazu na metr
%d�lka t=20 m
%prvni parametr po�et poruch, druh� intenzita kr�t d�lka

vysl_a=poisspdf(0,0.1*20)
vysl_b=poisspdf(2,2)
vysl_c=1-poisscdf(5.5,2)
