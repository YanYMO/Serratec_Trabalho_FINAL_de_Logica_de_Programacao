programa
{
	inclua biblioteca Matematica --> m
	const inteiro LINHAS = 5
	const inteiro COLUNAS = 2

	real informacoes[LINHAS][COLUNAS]
	
	funcao inicio()
	{
		real somaM = 0.0
		real somaH = 0.0
		real contagemM = 0.0
		real contagemH = 0.0
		real mediaAltM = 0.0
		real mediaAltH = 0.0
		logico verificacao = falso
		
		escreva("Digite os dados e descubra média de altura de homens e mulheres\n")
		escreva("Digite 1 = Mulher ou 2 = Homem\n")

/* Para com funcao de ler cada informação com verificação de números inválidos*/

		para(inteiro contadorLinha = 0; contadorLinha < LINHAS; contadorLinha++ )
		{
			escreva("Homem(2) ou mulher(1): \n")
			leia(informacoes[contadorLinha][0])

			se (informacoes[contadorLinha][0] == 1)
			{
				contagemM = contagemM + 1
			}

			senao se (informacoes[contadorLinha][0] == 2)
			{
				contagemH = contagemH + 1
			}

			enquanto (informacoes[contadorLinha][0] != 1 e informacoes[contadorLinha][0] !=2 )
			{ 
				escreva("Opção inválida. Tente novamente: \n")
				escreva("Homem(2) ou mulher(1): \n")
				leia(informacoes[contadorLinha][0])
			}

			escreva("Digite a sua altura: \n")
			real altura = 0.0
			leia(altura)
			limpa()
					
			se (altura < 0.0)
			{
				verificacao = verdadeiro
				pare
			}
					
			informacoes[contadorLinha][1] = altura

			se (informacoes[contadorLinha][0] == 1)
			{
				somaM = somaM + informacoes[contadorLinha][1] 
			}
			senao se (informacoes[contadorLinha][0] == 2)
			{
				somaH = somaH + informacoes[contadorLinha][1]
			}
			
		}

		se (verificacao == falso)
		{
			mediaAltH = somaH / contagemH
			mediaAltM = somaM / contagemM

			escreva("A média de altura masculina é: ",m.arredondar(mediaAltH, 2), ". Média feminina é: ",m.arredondar(mediaAltM, 2))
			escreva("\nA quantidade de homens é: " , contagemH, " E mulheres: " ,contagemM)
		}
			
		senao se (verificacao == verdadeiro)
		{
			escreva("Altura inválida")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {informacoes, 7, 6, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */