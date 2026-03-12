programa
{
    
    funcao inicio()
    {
    	
        const inteiro tam = 3
        inteiro matriz[tam][tam]
        inteiro i
        inteiro j
        logico identidade = verdadeiro

        para(i = 0; i < tam; i++)
        {
            para(j = 0; j < tam; j++)
            {
                se(i == j )
                {
                   matriz[i][j] = 1
                } 
                senao 
                {
                   matriz[i][j] = 0
                }
            }
        }

        para(i = 0; i < tam; i++)
        {
            para(j = 0; j < tam; j++)
            {
                se(i == j)
                { 
                    se(matriz[i][j] != 1)
                    {
                        identidade = falso
                    } 
                }
                senao
                	{
                    se(matriz[i][j] != 0)
                    {
                        identidade = falso
                    }
                }    
            }
        }

        se(identidade == verdadeiro)
        {
            escreva("É uma matriz identidadde!\n")
        } 
        senao 
        {
            escreva("Não é uma matriz identidade!\n")
        }
        para(i = 0; i < tam; i++)
        {
            escreva("\n")
            para(j = 0; j < tam; j++)
            {
                escreva(matriz[i][j], " ")    
            }
        }
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */