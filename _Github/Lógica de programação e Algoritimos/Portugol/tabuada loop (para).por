programa
{
	
	funcao inicio(){
		caracter letra ='s'
		cadeia pergunta
		inteiro numero, inicio, termino 
		
		escreva("Tabuada de qual número? ")
		leia(numero)

		escreva("Começar a tabuada com qual valor? ")
		leia(inicio)

		escreva("Fazer a tabuada até qual valor? ")
		leia(termino)
		para(inteiro i = inicio; i <= termino; i++){
			escreva(i * numero, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */