# PRS-2022
# Intervalové odhady
## 7.4.1 Intervalový odhad střední hodnoty 𝜎 je předem známá
- Máte naměřená data (vektor x), zjistěte 95% oboustranný
intervalový odhad střední hodnoty, jestliže víte, že směrodatná odchylka je
rovna 1.

## 7.4.4 Intervalový odhad střední hodnoty 𝜎 je neznámá
- Deset balíčků mouky pocházející z balícího stroje mělo hmotnost v gramech:
987, 1001, 993, 994, 993, 1005, 1007, 999, 995 a 1002. Sestrojte 95% interval
spolehlivosti pro zjištění maximální hmotnosti balíčku mouky. 

## 7.5 Intervalový odhad rozptylu normálního rozdělení
- Deset balíčků mouky pocházející z balícího stroje mělo hmotnost v gramech:
987, 1001, 993, 994, 993, 1005, 1007, 999, 995 a 1002. Sestrojte 95% interval
spolehlivosti pro rozptyl hmotnosti. 

## 7.10a Intervalový odhad parametrů nenormálních rozdělení 
### Př 1:
- Zjišťovali jsme počet nehod na dálnici D1 v jednotlivých dnech. Obdrželi jsme následující výsledky:
- Nehod=[0,0,1,2,1,2,0,1,3,1,0,0,1,0,2,1,3,1,1,1]
- Určete parametry Poissonova rozdělení a 95% intervalový odhad parametru lambda.
### Př 2:
- Parametr lambda poissonova rozdělení je roven 1.05 (aritmetický průměr). 95% intervalový odhad
- parametru poissonova rozdělení je: <0.65, 1.605>

## 7.10b Intervalový odhad parametrů spojitých rozdělení
- Máte 10 výrobků a chcete zjistit střední dobu do poruchy a její intervalový odhad. Doba do poruchy je
popsána exponenciálním rozdělením. Zkouška probíhá 1000 hodin. Za 1000 hodin se porouchalo 5
výrobků v časech 100, 200, 300, 500, 800 hodin. Po poruše nebyly nahrazeny. Zjistěte parametry
exponenciálního rozdělení.

## 7.12 Intervalový odhad rozdílu středních hodnot dvou výběrů s normálním rozdělením
### Notes:
- Výpočtu musí předcházet test shody rozptylů dvou výběrů kap. 8.4.1 (nebo 7.11)
### Př:
- U výrobků A a B se zjišťovala jejich životnost. Zjistěte pomocí intervalového
odhadu, zda životnost výrobku B je shodná jako u výrobku A. Parametr
𝛼 = 0.05 Byly zjištěny následující hodnoty: A=[24,26,27,28,29,31],
B=[25,27,29,29,30].

# Testování Hypotéz
- <b>Používají se dva druhy hypotéz:</b>
- Nulová hypotéza 𝐻0 představuje tvrzení, že sledovaný
efekt je nulový a bývá vyjádřena rovností mezi testovaným
parametrem 𝜃 a jeho očekávanou hodnotou 𝜃0.
- Alternativní hypotéza 𝐻𝐴, která popírá tvrzení dané
nulovou hypotézou.
- Mohou být následující tvrzení hypotéz:
 
- - 𝐻0: 𝜃 = 𝜃0 𝐻𝐴: 𝜃 ≠ 𝜃0 „both“
- - 𝐻0: 𝜃 ≥ 𝜃0 𝐻𝐴: 𝜃 < 𝜃0 „left“
- - 𝐻0: 𝜃 ≤ 𝜃0 𝐻𝐴: 𝜃 > 𝜃0 „right“

- <b>Nulová hypotéza musí vždy obsahovat rovnost</b>