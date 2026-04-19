% soru2_faktoriyel_while.m
n = input('Lutfen bir tam sayi giriniz: ');

if n < 0
    disp('Uyari: Negatif sayilarin faktoriyeli hesaplanamaz. Lutfen 0 veya pozitif bir sayi giriniz!');
else
    faktoriyel = 1;
    i = 1;
    while i <= n
        faktoriyel = faktoriyel * i;
        i = i + 1;
    end
    fprintf('%d! = %d\n', n, faktoriyel);
end
