Program Aula01_08 ; 
var
	nome : string;
	nota1, nota2, nota3, soma : integer;
	
Begin
	writeln('Escreva o nome do(a) aluno(a): ');
		readln(nome);
	writeln('Qual a primeira nota que ',nome,' tirou?');
		readln(nota1);
	writeln('Qual a segunda nota que ',nome,' tirou?');
		readln(nota2);
	writeln('Qual a terceira nota que ',nome,' tirou?');
		readln(nota3);
	
	soma := nota1 + nota2 + nota3;
		
	writeln('----------------------------');
	
	writeln('Aluno: ',nome);
	writeln('Média: ', soma / 3);
  
End.