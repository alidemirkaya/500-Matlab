% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 84-Temel Programlama-(22)
% Ters ��gen Olu�turma
clear all
clc
k=input('k say�s�n� Giriniz : ');
for i=(k-1):-1:0
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