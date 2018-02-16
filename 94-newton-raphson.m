% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 94-Temel Programlama-(32)
% Newton Raphson Metodu
clear all
clc
x=input('Bir x say�s� Giriniz=');
xilk=1;
for i=1:100;
    karekoku=(xilk+x/xilk)/2;
    if abs(karekoku-xilk)/karekoku<eps
        break
    end
    xilk=karekoku;
end
fprintf('Karek�k� = %0.08f',xilk)