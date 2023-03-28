Program Aula01_09 ;
var
	nascimento, atual, idade : integer;
Begin
      writeln('Qual é o seu ano de nascimento?');
       	readln(nascimento);
      writeln('Em que ano estamos atualmente?');
      	readln(atual);
      
      idade:= atual - nascimento;
      
      writeln('A sua idade é: ',idade);
End.