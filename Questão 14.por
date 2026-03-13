programa
{
	
	funcao inicio()
	{
		inteiro n

		faca{
			escreva("Digite um número inteiro: ")
			leia(n)
			limpa()
		}enquanto(n <= 0)
		
		para(inteiro i = 1; i <= n; i++){
			para(inteiro j = 1; j <= i; j++){
				escreva(" ", j)
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */