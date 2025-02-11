programa
{
    funcao inicio()
    {
        
        inteiro vetor[8]
        inteiro x, y, soma
        para (inteiro i = 0; i < 8; i++)
        {
            escreva("Digite um número para a posição ", i, ": ")
            leia(vetor[i])
        }
        escreva("\nDigite a posição X (entre 0 e 7): ")
        leia(x)

        escreva("Digite a posição Y (entre 0 e 7): ")
        leia(y)

        se ((x >= 0 e x < 8) e (y >= 0 e y < 8)) 
        {
            
            soma = vetor[x] + vetor[y]

           
            escreva("\nA soma dos valores nas posições ", x, " e ", y, " é: ", soma, "\n")
        }
        senao
        {
            escreva("\nPosições inválidas! Insira valores entre 0 e 7.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */