/*
 * 10. Leia uma matriz 5 x 5. Leia também um valor X. 
 * O programa devera fazer uma busca desse valor na matriz e, 
 * ao final, escrever a localização (linha e coluna) ou uma 
 * mensagem de “não encontrado”.
 */

programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5], valor_x
		logico localizado = falso
		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j < 5; j++){
				escreva("Informe o valor da posição[",i,"][",j,"]: ")
				leia(matriz[i][j])
		}
		}
		escreva("\n\tInforme o valor que quer localizar: ")
		leia(valor_x)
		para(inteiro i=0; i < 5; i++){
			para(inteiro j=0; j < 5; j++){
				se (matriz[i][j] == valor_x){
					escreva("\nO valor localizado "+valor_x+" esta na posição [",i,"][",j,"]")
					localizado = verdadeiro
				}

		}
		}
		se(localizado==falso){
			escreva("\nNão foi possível encontrar o valor")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 13, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */