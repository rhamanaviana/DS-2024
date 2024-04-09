programa {
    funcao inicio() {
	real nota_1
	real nota_2 
	real nota_3
	real resultado
	caracter letra = 's'	
	enquanto( letra == 's' ){ 
   		limpa() 

	escreva("digite a primeira nota: ") 
	leia (nota_1)
	
	escreva("digite a segunda nota: ")
     leia (nota_2) 

	escreva("digite a terceira nota: ")
	leia (nota_3)

	
	 resultado = (nota_1 + nota_2  + nota_3) / 3 
       	se(resultado >= 7.0){
       		escreva("Aluno Aprovado") 
       	} senao se(resultado > 3){
       		escreva("Aluno em recuperação")
       	} senao{ 
       		escreva("Aluno Reprovado")	
   	 	}
   	  	escreva("\ndeseja continuar:? [s/n] ") 
   		leia(letra)
      }
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */