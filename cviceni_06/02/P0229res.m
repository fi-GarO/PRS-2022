clear all
clc

OK=0.6;
KO=0.4;
%OKOK - OK v�robek, OK kontrola
%OKKO - OK v�robek, KO kontrola

OKOK=OK*0.97;
OKKO=OK*0.03;
KOOK=KO*0.1;
KOKO=KO*0.9;

a=KOOK/(KOOK+OKOK)
b=OKKO/(OKKO+KOKO)