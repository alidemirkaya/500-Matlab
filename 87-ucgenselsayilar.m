% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 87-Temel Programlama-(25)
% Üçgensel Sayýlar
clear all
clc
n=input('Bir n Deðeri Giriniz = ');
k=0;
toplam=0;
for i=1:n
    t=(i*(i+1))/2;
    for j=k+1:t
        fprintf('%d ',j);
    end
    k=t;
    toplam=toplam+t;
    fprintf('\n');
end
fprintf('n= %d için ;\n',n);
fprintf('Üçgensel Sayýnýn Toplamý : %d',toplam);


