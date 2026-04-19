% soru1_toplam_for.m
n = input('Lutfen pozitif bir tam sayi giriniz: ');

if n <= 0
    disp('Uyari: Lutfen 0''dan buyuk pozitif bir tam sayi giriniz!');
else
    toplam = 0;
    for i = 1:n
        toplam = toplam + i;
    end
    fprintf('1''den %d''ye kadar olan sayilarin toplami: %d\n', n, toplam);
end
