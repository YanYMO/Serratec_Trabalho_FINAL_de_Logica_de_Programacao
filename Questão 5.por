programa
{
	
	const inteiro TAMANHO = 10
	
	funcao inicio()
	{
		inteiro numeros[TAMANHO]
		inteiro numeroTemporario

		para(inteiro i = 0; i < TAMANHO; i++){
			escreva("Digite o ", i+1, "° valor: ")
			leia(numeros[i])
		}
		para(inteiro i = 0; i < TAMANHO; i++){
			para(inteiro j = 0; j < TAMANHO - i - 1; j++){
				// Condição que verifica se o elemento atual é maior que o próximo
				se(numeros[j] > numeros[j+1]){
					numeroTemporario = numeros[j]
					numeros[j] = numeros[j+1]
					numeros[j+1] = numeroTemporario
				}
			}
		}
		escreva("\nNúmeros ordenados em ordem crescente:\n")
		para(inteiro i = 0; i < TAMANHO; i++){
			escreva(numeros[i], "\t")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */