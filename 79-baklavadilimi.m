% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 79-Temel Programlama-(17)
% Baklava Dilimi
clear all
clc
n=input('Baklava Diliminin Boyutunu Giriniz =');
for i=1:n
    for j=1:i
        fprintf('*');
    end
    fprintf('\n');
end
for k=n:-1:1
    for t=1:k
        fprintf('*');
    end
    fprintf('\n');
end

    
    