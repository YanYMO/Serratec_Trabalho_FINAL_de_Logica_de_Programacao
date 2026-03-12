/*
Questão 14 - Triangulo Retângulo de Altura N 
● Descrição: Desenvolva um algoritmo que solicite um valor inteiro N 
e imprima uma pirâmide numérica de altura N. 
*/

programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("Digite um valor inteiro N: ")
		leia(n)

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
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */