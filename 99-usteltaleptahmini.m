% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 99-Temel Programlama-(37)
% Talep Tahmini-�stel Yakla��m
clear all
clc
gun=input('Ka� G�nl�k Kay�t Gireceksiniz : ');
for i=1:gun
    fprintf('%d',i);
    Veriler(i,1)=input('.G�n�n Sat�lan �r�n : ');
end
katsayi=input('Lambda Katsay� De�erini Giriniz :');
for i=2:(gun+1)
    Veriler(1,2)=0;
    if i==2
        Veriler(i,2)=katsayi*Veriler(i-1,1)+Veriler(i-1,1)*(1-katsayi);
    else
        Veriler(i,2)=katsayi*Veriler(i-1,1)+Veriler(i-1,2)*(1-katsayi);
    end
end
fprintf('G�n    Sat�lan �r�n     Sat�lmas� Beklenen \n');
fprintf('***    ************     ****************** \n');
for i=1:gun+1
    fprintf('%d         %d               %0.8f          \n',i,Veriler(i,1),Veriler(i,2));
end
