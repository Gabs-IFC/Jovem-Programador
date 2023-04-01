Program Pzim ;
var
	peso, altura, imc : real;
Begin
   writeln('Informe seu peso em Kg: ');
 	  readln(peso);
	 writeln('Informe sua altura em metros: ');
	 	readln(altura);
		 
		imc := peso / (altura * altura);
		
		if (imc < 20) then
			begin 
				writeln('Você está abaixo do peso ideal e com IMC de: ', imc);
		end
		
		else if (imc >= 20) and (imc <= 25) then
			begin 
				writeln('Você está com o peso ideal e com IMC de: ', imc);
		end
		
		else if (imc > 25) and (imc <= 30) then
			begin
				writeln('Você está com sobrepeso e com IMC de: ', imc);
		end
		
		else if (imc > 30) then
			begin
				writeln('Você está obeso e com IMC de: ', imc);
		end;
End.