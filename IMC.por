programa
{
	
	funcao inicio()
	{
		real peso, alt, imc
		cadeia nome

		escreva("Vamos calcular o seu IMC\n\nPrimeiro, me informe o seu nome: ")
		leia(nome)
		escreva("\nAgora me informe o seu peso: ")
		leia(peso)
		escreva("\nPor último, me informe a sua altura: ")
		leia(alt)
		limpa()

		imc = peso / (alt * alt)

		se (imc < 18.5) {
			escreva(nome, ", seu imc é ", imc, "\n\nVocê está abaixo do peso")
		} senao se (imc >= 18.5 e imc < 25) {
			escreva(nome, ", seu imc é ", imc, "\n\nVocê está no peso ideal!")
		} senao se (imc >= 25 e imc < 30) {
			escreva(nome, ", seu imc é ", imc, "\n\nVocê está acima do peso")
		} senao se (imc >= 30 e imc < 35) {
			escreva(nome, ", seu imc é ", imc, "\n\nVocê está em obesidade grau 1")
		} senao se (imc >= 35 e imc < 40) {
			escreva(nome, ", seu imc é ", imc, "\n\nVocê está em obesidade grau 2")
		} senao se (imc >= 40) {
			escreva(nome, ", seu imc é ", imc, "\n\nVocê está em obesidade grau 3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */