programa
{
    funcao inicio()
    {
        //questão 1º//
        real numeros[10], quadrados[10]
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite um número real: ")
            leia(numeros[i])
            quadrados[i] = numeros[i] * numeros[i]
        }

        escreva("\nValores ao quadrado:\n")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Número: ", numeros[i], " | Quadrado: ", quadrados[i], "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */