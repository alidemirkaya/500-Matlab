% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 85-Temel Programlama-(23)
% E�kenar d�rtgen olu�turma
clear all
clc
k=input('k say�s�n� Giriniz : ');
for i=0:(k-1)
    for j=0:(k-i)
        fprintf(' ')
    end
    for m=1:(2*i+1)
        fprintf('*')
    end
    for t=0:(k-i)
        fprintf(' ')
    end
    fprintf('\n')
end
for i=(k-2):-1:0
    for j=0:(k-i)
        fprintf(' ')
    end
    for m=1:(2*i+1)
        fprintf('*')
    end
    for t=0:(k-i)
        fprintf(' ')
    end
    fprintf('\n')
end
