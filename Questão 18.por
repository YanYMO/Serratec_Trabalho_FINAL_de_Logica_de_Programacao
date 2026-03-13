programa
{
	
	const inteiro LINHAS = 4
	const inteiro COLUNAS = 4
	
	inteiro numeros[LINHAS][COLUNAS]
	
	funcao inicio()
	{
		inteiro soma=0
		
		para(inteiro i = 0; i < LINHAS; i++){
			para(inteiro j = 0; j < COLUNAS; j++){
				escreva("Digite um número: ", "[",i,"]", " [",j,"]: ")
				leia(numeros[i][j])

				se(i + j == LINHAS - 1){
					soma = soma + numeros[i][j]
				}
			}
		}
		escreva("Soma: ", soma, "\n")
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