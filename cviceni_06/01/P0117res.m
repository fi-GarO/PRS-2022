clear all
clc

%a) 
%prvn�, druh� i t�et� kostka mus� m�t 6. 
%pravd�podobnost jedn� �estky je:
P1=1/6;
%pravd�podobnost, �e na prvn� je �estka, z�rove� na druh� a z�rove� na
%t�et� je
Pa=(1/6)^3

%b)
%mohou padnout sam� 1, 2, 3, 4, 5, nebo 6
%6 mo�n�ch p��pad�
Pb=Pa*6
%nebo na prvn�m hodu nez�le�� v�sledek, druh� hod mus� b�t stejn� a t�et�
%tak�
Pb=1* 1/6 * 1/6

%c
%padnou dv� �estky, t�et� hod bude jin� ��slo (nesm� b�t stejn�) - 5 p��pad�
%�estky mohou padnout bu� jako prvn� a druh�, prvn� a t�et�, druh� a t�et� 
%3 p��pady
Pc=5*3*Pa