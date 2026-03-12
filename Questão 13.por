//Atividade 13
//Encontrar o maior e o menor valor em uma matriz 4x4

programa
{
		inclua biblioteca Util --> u
		
		const inteiro num_linhas = 4
		const inteiro num_colunas = 4
	
		inteiro matriz[num_linhas][num_colunas]
	
	funcao inicio()
	{
		inteiro num_maior = 0
		inteiro num_menor = 0

		escreva("|-----------------------|-----------------------|-----------------------|--------------------|\n")
		
		para(inteiro linhas = 0; linhas < num_linhas; linhas++){
			para(inteiro colunas = 0; colunas < num_colunas; colunas++){
				inteiro valor
				
				valor = u.sorteia(0, 100)
				matriz[linhas][colunas] = valor
				escreva("|")
				escreva("\t ", valor)
				escreva("\t")
	
				se(valor > num_maior){
					num_maior = valor
				}
				senao se(num_menor == 0 ou valor < num_menor ){
					num_menor = valor
				}

				//Estetica
				se(colunas == 3){
					escreva("     |")
					escreva("\n|-----------------------|-----------------------|-----------------------|--------------------|")
				}
				
				escreva("\t")	

			}
			escreva("\n")
			
		}
		
		escreva("\nO maior numero e:",num_maior)
		escreva("\nO menor numero e: ", num_menor,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */