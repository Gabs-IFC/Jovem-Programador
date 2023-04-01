Program Pzim ;
var
	kminicial, kmfinal, combustivel : integer;
	totalganhos, media, lucro : real;
Begin
    writeln('Digite o Km inicial do dia: ');
    	readln(kminicial);
    writeln('Digite o Km final do dia: ');
    	readln(kmfinal);
    writeln('Digite a litragem total gasta de combustível: ');
    	readln(combustivel);
    writeln('Digite o valor total ganho nas corridas: ');
    	readln(totalganhos);
    
    writeln('-------------------------');
    
    media := (kmfinal - kminicial) / combustivel;
    
    lucro := totalganhos - (4.90 * combustivel);
    
    writeln('A media de Km/l gasta foi de: ', media,' Km/l');
    writeln('O lucro total do dia foi de: R$ ', lucro);
    
    
End.