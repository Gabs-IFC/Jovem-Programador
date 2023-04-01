Program Pzim ; 
var
	a, b, c : real;
	at, ac, aq : real;
Begin
         writeln('Escolha o primeiro número: ');
         readln(a);
         writeln('Escolha o segundo número: ');
         readln(b);
         writeln('Escolha o terceiro número: ');
         readln(c);
       
			   writeln('-----------------------------');  

	//aréa do triângulo
		at := (a * c)/2;	     		
			writeln('A área do triângulo é: ', at);
	
	//aréa do circulo
		ac := (c * c) * 3.14;	     		
			writeln('A área do circulo é: ', ac);
			
	//aréa do quadrado
		aq := (b * b);	     		
			writeln('A área do quadrado é: ', aq);
		
End.