% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 83-Temel Programlama-(21)
% ��gen Olu�turma
clear all
clc
k=input('k say�s�n� Giriniz : ')
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
