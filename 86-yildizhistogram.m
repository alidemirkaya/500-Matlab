% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 86-Temel Programlama-(24)
% Y�ld�zlarla Histogram
clear all
clc
for i=1:5
    A(i,1)=input('Sat�� Miktar�n� Giriniz : ');
end
for i=1:5
    A(i,2)=6-A(i,1);
end
for k=1:6
    for t=1:5
        if(A(t,2)>k)
            fprintf('  ')
        elseif A(t,2)< k
            fprintf(' *')
        elseif (A(t,2)==k)
            fprintf('  ')
        end
    end
    fprintf('\n')
end
