% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 87-Temel Programlama-(25)
% ��gensel Say�lar
clear all
clc
n=input('Bir n De�eri Giriniz = ');
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
fprintf('n= %d i�in ;\n',n);
fprintf('��gensel Say�n�n Toplam� : %d',toplam);


