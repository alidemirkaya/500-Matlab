% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 98-Temel Programlama-(36)
% Kayar Ortalama
clear all
clc
gun=input('Ka� G�nl�k Kay�t Gireceksiniz : ');
for i=1:gun
    fprintf('%d',i);
    Veriler(i,1)=input('.G�n�n Sat�lan �r�n : ');
end
for i=4:gun+1
    Veriler(1:3,2)=0;
    Veriler(i,2)=(Veriler(i-3,1)+Veriler(i-2,1)+Veriler(i-1,1))/3;
end
fprintf('G�n    Sat�lan �r�n     Sat�lmas� Beklenen \n');
fprintf('***    ************     ****************** \n');
for i=1:gun+1
    fprintf('%d         %d               %0.8f          \n',i,Veriler(i,1),Veriler(i,2));
end

    
