Program Aula01_09 ;
var
	nascimento, atual, idade : integer;
Begin
      writeln('Qual � o seu ano de nascimento?');
       	readln(nascimento);
      writeln('Em que ano estamos atualmente?');
      	readln(atual);
      
      idade:= atual - nascimento;
      
      writeln('A sua idade �: ',idade);
End.