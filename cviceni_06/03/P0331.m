clear all
clc

savefile='P0331.mat';
%norm�ln� rozd�len� st�edn� hodnota 1000, rozptyl 16000
x=normrnd(1000,100,200,1);
save(savefile,'x');
for i=1:20
    x(i)=i*100;
end
