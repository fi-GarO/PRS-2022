% vzorec pro v�po�et
%(M nad m)*(N-M nad n-m)/(N nad n)

%celkem lahv�           N=10
%vylosov�no             n=3
%perliv�ch              M=6
%vybr�no perliv�ch      m=voliteln�

%a)
%prvn� sou�in je ze �estice perliv�ch chceme vybrat trojici
%druh� sou�in je ze �ty� neperliv�ch chceme vybrat pr�v� 0
%jmenovatel z deseti celkem chceme vybrat trojici
a=nchoosek(6,3)*nchoosek(10-6,3-3)/nchoosek(10,3)

%b)
b=nchoosek(6,1)*nchoosek(10-6,3-1)/nchoosek(10,3)

%d)
d=0
for i=0:3
    d(i+1)=nchoosek(6,i)*nchoosek(10-6,3-i)/nchoosek(10,3);
end
d
    