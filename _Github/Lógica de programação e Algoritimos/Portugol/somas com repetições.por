programa
{
	
	funcao inicio(){
		  caracter letra
		  inteiro numero, valor
		  letra = 's'
		  numero = 0
		
		enquanto(letra != 'n'){
			escreva("Digite um valor para soma: ")
			leia(valor)
			numero = numero % 2
			escreva(numero, "\n")
			escreva("deseja continuar?  (s/n): ")
			leia(letra)
			limpa()
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */