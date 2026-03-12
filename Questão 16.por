programa
{
	const inteiro VETOR = 10
	
	funcao inicio()
	{
		inteiro numeros[VETOR]
		inteiro numerosNegativos = 0

		escreva("Olá, Usuário.")
		escreva("Digite sua sequência de 10 números: \n")
		
		para(inteiro contador = 0; contador < VETOR; contador++)
		{
			escreva("Nº ", contador+1, " = ")
			leia(numeros[contador])
		}

		para(inteiro contador = 0; contador < VETOR; contador++)
		{
			se(numeros[contador] < 0)
			{
				numerosNegativos += 1
			}
		}
		limpa()
		
		escreva("A sua sequência de números, contém ", numerosNegativos, " números negativos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */