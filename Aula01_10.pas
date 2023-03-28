Program Aula01_10 ;
var
	cliente, produto : string;
	preco, quantidade, total : real;
	
Begin
  
  	writeln('Seja Bem-vindo ao Mercado Pzim da vila. Informe seu nome para iniciarmos: ');
  		readln(cliente);
  	writeln('Olá ',cliente,' O que você deseja comprar dessa lista?');
  	writeln('a - mamão, R$5.00');
  	writeln('b - melancia R$10.00');
  	writeln('c - morango R$12.00');
  		readln(produto);
  	writeln('Escreva a quantidade desejada: ');
  		readln(quantidade);
  	     
				 if (produto = 'a') then   
				 	begin
  	     	 
						preco := 5;
						total := preco * quantidade;	
  	    
  	     		writeln('nome: ', cliente);
  	     		writeln('produto: ',produto);
  	     		writeln('total da compra: ', total);
  	    end;         
End.