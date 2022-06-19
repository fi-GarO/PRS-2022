clear all
clc

mu=44;
sd=4;
n=12;

%nutno po��tat dle vzorce, proto�e funkce ttest je zalo�ena na znalosti dat
%tinv 0.95, proto�e se u oboustrann�ch interval� zad�v� 1-alfa/2
mu_min=mu-(sd/sqrt(n))*tinv(0.95,n-1)
mu_max=mu+(sd/sqrt(n))*tinv(0.95,n-1)