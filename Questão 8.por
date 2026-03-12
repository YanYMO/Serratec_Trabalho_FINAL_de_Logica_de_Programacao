programa
{
	
	funcao inicio()
	{
		inteiro N
		inteiro divisor = 0
		inteiro cont 

		escreva("Determine um número: ")
		leia(N)

		para(cont = 1; cont <= N; cont++){
			se(N % cont == 0){
				divisor++
			}
		}
			se(divisor == 2){
				escreva("O número ", N, " é primo!")
			}
			senao{
				escreva("O número ", N, " não é primo.")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */