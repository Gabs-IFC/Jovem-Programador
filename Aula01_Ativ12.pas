Program Pzim ;
var
	nome : string;
	horas, ndp : integer;
	salario : real;
Begin
    writeln('Digite o nome do funcionário: ');
    readln(nome);
    writeln('Digite as horas trabalhadas pelo funcionário neste mês: ');
    readln(horas);
    writeln('Digite o número de dependentes deste funcionário: ');
    read(ndp);
    
    salario := (12 * horas) + (40 * ndp);
    
    writeln('Nome: ',nome);
    writeln('Salário: ',salario);
End.