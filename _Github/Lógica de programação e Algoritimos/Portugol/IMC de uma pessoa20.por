programa{
	funcao inicio() {
	real altura, peso, IMC 
	caracter letra = 's'


	escreva("Digite a altura: ")
     leia(altura) 


     escreva("Digite o peso: ")
     leia(peso)

IMC = peso / (altura * altura) 

escreva("O IMC é:", IMC)
escreva("\nAltura informada:", altura)
escreva("\nPeso informado:", peso)
escreva("\nDeseja continuar? [s/n] ")
		leia(letra)
 


se(IMC <= 18.4){
 	escreva("\nAbaixo do peso!")
 } senao se(IMC <= 24.9){
 	escreva("\nPeso Adequado ;) ")
 }senao se(IMC <= 29.9){
 	escreva("\nSobrepeso;) ")
 }senao se(IMC <= 34.9){
 	escreva("\nOb.1")
 }senao se(IMC <= 39.9){
 	escreva("\nOb.2")
 }senao se(IMC <= 40){
 	escreva("\nOb.3") 


		
 	
 }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */