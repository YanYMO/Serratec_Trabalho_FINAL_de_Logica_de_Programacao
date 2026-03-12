programa
{

	funcao inicio()
	{
		inteiro numeros
		inteiro numerosPositivos = 0

		escreva("Olá, Usuário.")
		escreva("\nDigite sua sequencia de números:")
		escreva("\nN: ")
		leia(numeros)

		enquanto(numeros >= 0){
			escreva("N: ")
			leia(numeros)
			numerosPositivos += 1
		}

		se(numeros < 0){
			escreva("\n", numerosPositivos, " números positivos foram digitados.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */