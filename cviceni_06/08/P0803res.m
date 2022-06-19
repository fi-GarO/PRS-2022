clear all
clc

%nutno po��tat podle vzore�k�, proto�e nem�me surov� data
%H0 sigma=300      HA: sigma se nerovn� 300

prumer=3118;
n=25;
sd=357;
sigma=300;

%v�po�et testovac� statistiky se prov�d� ze z�kladn�ho vzorce T=s*s*(n-1)/(sigma*sigma)
test=sd*sd/(sigma*sigma)*(n-1)

%porovn�n� v�sledk�, m
test_dolni=chi2inv(0.025,n-1)
test_horni=chi2inv(0.975,n-1)


%pokud chceme v�pis hypot�zy 
if (test<test_horni) & (test>test_dolni)
    'Hypot�zu H0 na hladin� v�znamnosti 5 % nezam�t�me'
else
    'Hypot�zu H0 na hladin� v�znamnosti 5 % zam�t�me'
end

%pokud chceme v�po�et pvalue
p_value=chi2cdf(test,n-1);
p_value=2*min(p_value,1-p_value)

