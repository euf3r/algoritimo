programa
{
	
	funcao inicio()
	{
		inteiro nota[3], media
		
		escreva("Nota do trabalho: ")
		leia(nota[0])
		escreva("Nota do exercício: ")
		leia(nota[1])
		escreva("Nota da prova: ")
		leia(nota[2])
		limpa()

		media = nota[0] + nota[1] + nota[2]
		escreva("Sua média foi: ", media)
		se(media >= 70) {
			escreva("\nVocê foi APROVADO!")
		} senao {
			escreva("\nVocê foi REPROVADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */