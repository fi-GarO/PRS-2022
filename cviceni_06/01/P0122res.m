clear all
clc

%po�et v�ech jev� je:
kombinace=nchoosek(20,6);
pravdepodobnost=0;

for i=0:5
    pravdepodobnost(i+1)=nchoosek(15,6-i)*nchoosek(5,i)/kombinace;
end
pravdepodobnost
sum(pravdepodobnost)