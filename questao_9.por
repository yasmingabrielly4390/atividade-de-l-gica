/*
 * 9. Faça um programa que preenche uma matriz 4 x 4 
 * com o produto do valor da linha e da coluna de cada elemento. 
 * Em seguida, imprima na tela a matriz.
 */

programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4]
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 4; j++){
				escreva("Informe valor: ")
				leia(matriz[i][j])
		}
		}
		limpa()
		escreva("Matriz:\n")
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 4; j++){
				escreva(matriz[i][j]+"  ")
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
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */