/*
Questão 18 - Soma da Diagonal Secundária de uma 
Matriz 4x4 
● Descrição: Escreva um programa que calcule e exiba a soma dos 
elementos da diagonal secundária de uma matriz 4x4. 
*/programa
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
		escreva("Soma: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 12, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */