programa
{
	inclua biblioteca Util --> u
	
	const inteiro nLinhas = 5
	const inteiro nColunas = 5

	inteiro valores[nLinhas][nColunas]
		
	funcao inicio()
	{
		inteiro somaAtual = 0
		inteiro somaTotal = 0
		inteiro maiorLinha = 0

		escreva("Olá, Usuário.\n")
		escreva("Escreva seus números para preencher a tabela: \n")

		para(inteiro contLinhas = 0; contLinhas < nLinhas; contLinhas++){
			para(inteiro contColunas = 0; contColunas < nColunas; contColunas++){
				valores[contLinhas][contColunas] = u.sorteia(0, 9)
			}
		}
		limpa()

		escreva("Veja sua tabela abaixo:\n\n")

		para(inteiro contLinhas = 0; contLinhas < nLinhas; contLinhas++){
			escreva("Linha ", contLinhas + 1, " - ")
			para(inteiro contColunas = 0; contColunas < nColunas; contColunas++){
				escreva("|", valores[contLinhas][contColunas])
			}
			escreva("|\n")
		}

		para(inteiro contLinhas = 0; contLinhas < nLinhas; contLinhas++){
			somaAtual = 0
			para(inteiro contColunas = 0; contColunas < nColunas; contColunas++){
				somaAtual += valores[contLinhas][contColunas]
		     }

			se(somaAtual > somaTotal){
				somaTotal = somaAtual
				maiorLinha = contLinhas
			}
          }
          escreva("\nA maior soma é, ", somaTotal, " da linha ", maiorLinha+1, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */