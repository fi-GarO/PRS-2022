% Intervalový odhad Střední hodnoty s předem známou směrodatnou odchylkou -> ztest
    % Máte naměřená data (vektor x), zjistěte 95% oboustranný intervalový odhad střední hodnoty, jestliže víte, že směrodatná odchylka je rovna 1.
    x=[8.5,8.8,9.1,9.2,9.4,9.5,9.7,9.9,10.2];
    [h,p,ci]=ztest(x,10,1,0.05,"both");


    %Vygenerujeme 10 dat z normálního rozdělení se střední hodnotou 5 a definovanou směrodatnou odchylkou 2.
        %x=normrnd(5,2,1,10)

    x=[6.6808, 3.2239, 5.2002, 3.9109, 5.6070, 3.7993, 5.9799, 6.4787, 8.4238, 4.6118];
    meanX = 5;
    sDev = 2;
    alpha = 0.05;

    [h,p,ci]=ztest(x,meanX,sDev,0.05,'both');

    % CI je výsledek -> interval, ve kterém se bude s pravděpodobností 1 − 𝛼 nacházet skutečná střední hodnota.

% Intervalový odhad Střední hodnoty s neznámou směrodatnou odchylkou - ttest
    % Př. : Deset balíčků mouky pocházející z balícího stroje mělo hmotnost v
    % gramech: 987, 1001, 993, 994, 993, 1005, 1007, 999, 995 a 1002. Sestrojte 95% interval spolehlivosti pro zjištění maximální hmotnosti balíčku mouky.

    x=[987, 1001, 993, 994, 993, 1005, 1007, 999, 995, 1002];
    mean(x);
    % m = střední hodnota se kterou je průměr porovnáván
    m = 1000;
    [h,p,ci]=ttest(x,m,0.05,'left');

    % S pravděpodobností 95 % skutečná střední hodnota hmotnosti mouky v balíčku je nižší než 1001.2 g.

% Intervalový odhad rozptylu normálního rozdělení - vartest
    % Př. : Deset balíčků mouky pocházející z balícího stroje mělo hmotnost v gramech:
    % 987, 1001, 993, 994, 993, 1005, 1007, 999, 995 a 1002. Sestrojte 95% interval
    % spolehlivosti pro rozptyl hmotnosti. 
    
    x=[987, 1001, 993, 994, 993, 1005, 1007, 999, 995, 1002];
    mean(x);
    var(x);
    [h,p,ci]=vartest(x,100,0.05,'both');
    % Interval spolehlivosti rozptylu je 18.42; 129.8




