clear all
clc

znamka=[1,2,3,4,5];
student=[4,16,25,10,80-4-16-25-10];
%tvorba sloupcov�ch graf�
figure;
bar(znamka,student)
title('v�sledky zkou�ky')
xlabel('Po�et pokus�');
ylabel('�etnost');

%definov�n� v�sledk� do vektoru
for i=1:4
    data(i)=1;
end
for i=5:20
    data(i)=2;
end
for i=21:45
    data(i)=3;
end
for i=46:55
    data(i)=4;
end
for i=56:80
    data(i)=5;
end

%histogram
figure;
hist(data)
%distribu�n� funkce
figure;
cdfplot(data)
