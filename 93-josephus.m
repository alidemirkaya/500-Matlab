% Matlab Soru ��z�mleri ve Konu Anlat�mlar�
% alidemirkaya.net Gururla Sunar....
% �lgi ve Be�enileriniz ��in Te�ekk�r Ederiz...

% Matlab Soru ��z�mleri 93-Temel Programlama-(31)
% Josephus Problemi
clear all
clc
kisi=input('Ki�i Say�s�n� Giriniz : ');
ilk=kisi;
for i=1:kisi
    A(i,1)=i;
end
k=1;
t=1;
while kisi > 1
    if (mod(kisi,2)==0)
        for i=1:2:kisi
            Kisiler(k,1)=A(i,1);
            k=k+1;
        end
        A=0;
        for i=1:length(Kisiler)
            A(i,1)=Kisiler(i,1);
        end
        Kisiler=0;
        kisi=length(A);
        k=1;
    else
        for i=1:2:kisi
            Kisiler(k,1)=A(i,1);
            k=k+1;
        end
        A=0;
        k=1;
        for i=2:length(Kisiler)
            A(k,1)=Kisiler(i,1);
        end
        Kisiler=0;
        kisi=length(A);
        k=1;
    end
end
fprintf('\n')
fprintf('Josephusun %d ki�i aras�ndan\n',ilk)
fprintf('Se�mesi gereken numara %d',A(1,1)) 
    
    
    
