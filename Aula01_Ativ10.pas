Program Aula01_10 ;
var
	cliente, produto : string;
	preco, quantidade, total : real;
	
Begin
  
  	writeln('Seja Bem-vindo ao Mercado Pzim da vila. Informe seu nome para iniciarmos: ');
  		readln(cliente);
  	writeln('Ol? ',cliente,' O que voc? deseja comprar dessa lista?');
  	writeln('a - milho R$5.00');
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
  	     		writeln('produto: Milho');
  	     		writeln('total da compra: ', total);
  	     end
				
				else if (produto = 'b') then
					
					begin
						preco := 10;
						total := preco * quantidade;
						
						writeln('nome: ', cliente);
  	     		writeln('produto: Melancia');
  	     		writeln('total da compra: ', total);	
				end
				
				else if (produto = 'c') then
					begin
					
						preco := 12;
						total := preco * quantidade;
						
						writeln('nome: ', cliente);
  	     		writeln('produto: Morango');
  	     		writeln('total da compra: ', total);	
				end;		      
End.