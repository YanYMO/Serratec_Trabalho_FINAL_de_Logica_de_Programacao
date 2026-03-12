programa
{
	const inteiro VETOR = 5
	
	funcao inicio()
	{
		inteiro primeiroVetor[VETOR]
		inteiro segundoVetor[VETOR]
		inteiro terceiroVetor[VETOR]		

		escreva("Olá, Usuário.\n")
		escreva("Digite a primeira sequência de 5 números: \n")
		
		para(inteiro contador = 0; contador < VETOR; contador++)
		{
			escreva("Nº ", contador+1, " = ")
			leia(primeiroVetor[contador])
		}
		limpa()
		
		escreva("Digite a segunda sequência de 5 números: \n")
		
		para(inteiro contador = 0; contador < VETOR; contador++)
		{
			escreva("Nº ", contador+1, " = ")
			leia(segundoVetor[contador])
		}
		limpa()
		
		escreva("A soma dos seus números é:\n")
		
		para(inteiro contador = 0; contador < VETOR; contador++)
		{
			terceiroVetor[contador] = primeiroVetor[contador] + segundoVetor[contador]
					
			escreva(primeiroVetor[contador], " + ", segundoVetor[contador], " = ", terceiroVetor[contador],"\n")			
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */