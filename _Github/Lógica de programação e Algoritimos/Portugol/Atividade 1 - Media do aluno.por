programa
{
	
					funcao inicio(){
							real n1
							real n2
							real n3
							real resultado_total
						     
						
							escreva("digite a primeira nota! ")
						leia (n1)
						
							escreva("digite a segunda nota!")
						leia (n2)
						
							escreva("digite a terceira nota!")
						leia (n3)
						
						limpa ()
						
						resultado_total = (n1 + n2 + n3) /3
						escreva("a média do aluno é: ",resultado_total)
						
						
						se(resultado_total >=7 ){
								escreva("\nAluno aprovado!")
						}senao se (resultado_total > 3){
								escreva("\nAluno em recuperação")
						}
						 senao {
								escreva("\nAluno Reprovado")
						}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */