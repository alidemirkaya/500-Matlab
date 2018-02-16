% Matlab Soru Çözümleri ve Konu Anlatýmlarý
% alidemirkaya.net Gururla Sunar....
% Ýlgi ve Beðenileriniz Ýçin Teþekkür Ederiz...

% Matlab Soru Çözümleri 94-Temel Programlama-(32)
% Newton Raphson Metodu
clear all
clc
x=input('Bir x sayýsý Giriniz=');
xilk=1;
for i=1:100;
    karekoku=(xilk+x/xilk)/2;
    if abs(karekoku-xilk)/karekoku<eps
        break
    end
    xilk=karekoku;
end
fprintf('Karekökü = %0.08f',xilk)