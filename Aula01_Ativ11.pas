Program Pzim ; 
var
	a, b, c : real;
	at, ac, aq : real;
Begin
         writeln('Escolha o primeiro n�mero: ');
         readln(a);
         writeln('Escolha o segundo n�mero: ');
         readln(b);
         writeln('Escolha o terceiro n�mero: ');
         readln(c);
       
			   writeln('-----------------------------');  

	//ar�a do tri�ngulo
		at := (a * c)/2;	     		
			writeln('A �rea do tri�ngulo �: ', at);
	
	//ar�a do circulo
		ac := (c * c) * 3.14;	     		
			writeln('A �rea do circulo �: ', ac);
			
	//ar�a do quadrado
		aq := (b * b);	     		
			writeln('A �rea do quadrado �: ', aq);
		
End.