Program Pzim ;
var
	nome : string;
	horas, ndp : integer;
	salario : real;
Begin
    writeln('Digite o nome do funcion�rio: ');
    readln(nome);
    writeln('Digite as horas trabalhadas pelo funcion�rio neste m�s: ');
    readln(horas);
    writeln('Digite o n�mero de dependentes deste funcion�rio: ');
    read(ndp);
    
    salario := (12 * horas) + (40 * ndp);
    
    writeln('Nome: ',nome);
    writeln('Sal�rio: ',salario);
End.