programa
{
	
    funcao inteiro fibonacci(inteiro numero)
    {        
        se (numero == 0 ou numero == 1)
        retorne numero
        
        senao
        retorne fibonacci (numero-1) + fibonacci (numero-2)    
    }
            
    funcao inicio()
    {
        inteiro numeroUsuario
        escreva("Escreva um número para calcular Fibonacci: \n")
        leia(numeroUsuario)
        limpa()
        para (inteiro numero = 0; numero < numeroUsuario; numero++)
                
        escreva(fibonacci(numero),"\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */