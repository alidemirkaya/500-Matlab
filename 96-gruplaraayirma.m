% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 96-Temel Programlama-(34)
% Gruplara Ay�rma
clear all
close all
clc
notlar=xlsread('notort');
A=[0 0 0 0 0 0 0 0 0 0];
for i=1:length(notlar)
        if notlar(i,1)>0 && notlar(i,1)<=10
        A(1,1)=A(1,1)+1;
        elseif notlar(i,1)>10 && notlar(i,1)<=20
        A(1,2)=A(1,2)+1;
        elseif notlar(i,1)>20 && notlar(i,1)<=30
        A(1,3)=A(1,3)+1;
        elseif notlar(i,1)>30 && notlar(i,1)<=40
        A(1,4)=A(1,4)+1;
        elseif notlar(i,1)>40 && notlar(i,1)<=50
        A(1,5)=A(1,5)+1;
        elseif notlar(i,1)>50 && notlar(i,1)<=60
        A(1,6)=A(1,6)+1;
        elseif notlar(i,1)>60 && notlar(i,1)<=70
        A(1,7)=A(1,7)+1;
        elseif notlar(i,1)>70 && notlar(i,1)<=80
        A(1,8)=A(1,8)+1;
        elseif notlar(i,1)>80 && notlar(i,1)<=90
        A(1,9)=A(1,9)+1;
        elseif notlar(i,1)>90 && notlar(i,1)<=100
        A(1,10)=A(1,10)+1;
        end
end

