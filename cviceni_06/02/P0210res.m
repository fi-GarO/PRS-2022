clear all
clc

%pravd�podobnost, �e prvn� koule bude �erven�
P1=4/12;
%nyn� m��eme ukon�it v�me, �e d��ve byla vyta�ena �erven�

%pravd�podobnost, �e prvn� bude �ern�, druh� �erven�
P2=(5/12)*(4/11);
%nyn� m��eme ukon�it v�me, �e d��ve byla vyta�ena �erven�

%pravd�podobnost, �e prvn� dv� budou �ern�, t�et� �erven�
P3=(5/12)*(4/11)*(4/10);

%pravd�podobnost, �e prvn� t�i budou �ern�, �tvrt� �erven�
P4=(5/12)*(4/11)*(3/10)*(4/9);

%pravd�podobnost, �e prvn� �ty�i budou �ern�, p�t� �erven�
P5=(5/12)*(4/11)*(3/10)*(2/9)*(4/8);

%pravd�podobnost, �e prvn�ch p�t bude �ern�ch, �est� �erven�
P6=(5/12)*(4/11)*(3/10)*(2/9)*(1/8)*(4/7);
P=P1+P2+P3+P4+P5+P6
