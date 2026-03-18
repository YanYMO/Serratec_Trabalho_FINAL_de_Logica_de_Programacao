programa
{
	
	funcao inicio()
	{
		inteiro N
		inteiro valorFatorial

		escreva("Escolha um número: ")
		leia(N)
		valorFatorial = fatorial(N)

		escreva("O fatorial do número é: ", valorFatorial)
	}
	
	funcao inteiro fatorial(inteiro n){
		se(n == 0 ou n ==1){
			retorne 1
		}
		senao{
			inteiro num = n * fatorial(n-1)
			retorne num 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */