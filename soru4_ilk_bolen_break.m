% soru4_ilk_bolen_break.m
n = input('Lutfen 2''den buyuk bir tam sayi giriniz: ');

if n <= 2
    disp('Uyari: Lutfen sarta uygun olarak 2''den buyuk bir tam sayi giriniz!');
else
    ilk_bolen = -1; % Baslangic degeri, eger degismezse sayi asaldir.
    
    for i = 2:(n-1)
        if mod(n, i) == 0
            ilk_bolen = i;
            break; % Ilk bolen bulundugunda donguden cikilir
        end
    end

    if ilk_bolen == -1
        disp('Girilen sayi asaldir.');
    else
        fprintf('Ilk pozitif bolen: %d\n', ilk_bolen);
    end
end
