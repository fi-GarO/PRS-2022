clear all
clc

x=[1,2,3,4,5,6,6.5];
y=[3,5.1,6.9,8.8,10.9,13.3,14.1];
LM1=fitlm(x,y,'quadratic')
LM2=fitlm(x,y)

%z výsledků získaného parametru 0.0322 a směrodatné odchylky 0.0194 
%se vypočte intervalový odhad 

amin=0.0322-0.0194.*tinv(0.975,5)
amax=0.0322+0.0194.*tinv(0.975,5)
