Program GabLele_Aula01_02 ;
var
	nome, endereco, CEP, telefone : string;
Begin
	writeln ('Escreva seu nome completo:');
		readln(nome);
	writeln ('Escreva o seu endereço:');
		readln(endereco);
	writeln('Escreva o seu CEP:');
		readln(CEP);
	writeln('Escreva o seu telefone:'); 
		readln(telefone);
		 
	writeln('--------------------------------');
	
	writeln('O seu nome é: ',nome);
	writeln('O seu endereço é: ',endereco);
	writeln('O seu CEP é: ',CEP);
	writeln('O seu telefone é: ',telefone);
	
End.