programa
{
	
	const inteiro TAMANHO = 10
	
	funcao inicio()
	{
		inteiro numeros[TAMANHO]
     	inteiro numerosImpares[TAMANHO]
     	inteiro numerosPares[TAMANHO]
     	inteiro quantidadeImpares = 0
     	inteiro quantidadePares = 0

     	para(inteiro i = 0; i < TAMANHO; i++){
          	escreva("Digite o ", i+1, "° número: ")
          	leia(numeros[i])

          	se(numeros[i] % 2 == 1){
               	numerosImpares[quantidadeImpares] = numeros[i]
               	quantidadeImpares++
          	} 
         		senao{
         		numerosPares[quantidadePares] = numeros[i]
         		quantidadePares++
            	}
        	}
        	limpa()
        	se(quantidadeImpares > 0){
        		escreva("Números ímpares: \n")
        		para(inteiro i = 0; i < quantidadeImpares; i++){
          		escreva(numerosImpares[i], "\t")
     		}
     	escreva("\n")
        	}
        	se(quantidadePares > 0){
        		escreva("Números pares: \n")
        		para(inteiro i = 0; i < quantidadePares; i++){
          		escreva(numerosPares[i], "\t")
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
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */