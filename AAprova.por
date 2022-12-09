programa
{
	inclua biblioteca Util --> ut

	funcao real intervalo (real limiteInferior , real limiteSuperior)
	{
		real novoLimiteInferior
		real intervalos=0.0
		enquanto(limiteInferior >= limiteSuperior)
		{
			escreva("\nO LIMITE INFERIOR NÃO PODE SER MAIOR QUE O LIMITE SUPERIOR!!\n")
			escreva("Informe um LIMITE INFERIOR menor que o limite superior = ",limiteSuperior,"\n")
			leia(limiteInferior)
		}
		
		novoLimiteInferior = limiteInferior
	  	retorne novoLimiteInferior
	}
	
	funcao lerMatriz(real matriz[][], inteiro numeroDeLinhas, inteiro numeroDeColunas,real novoLimiteInferior , real limiteSuperior)
	{
		para(inteiro i = 0; i < numeroDeLinhas; i++)
		{
			para(inteiro j = 0; j < numeroDeColunas; j++)
			{
				leia(matriz[i][j])

				se(matriz[i][j]>limiteSuperior ou matriz[i][j]<novoLimiteInferior)
				{
					escreva("O ELEMENTO DA MATRIZ TEM QUE ESTÁ NO INTERVALO ENTRE ",novoLimiteInferior," E ",limiteSuperior,"\n")
					leia(matriz[i][j])
				}
			}
		}		
	}

	funcao exibirMatriz(real matriz[][], inteiro numeroDeLinhas, inteiro numeroDeColunas)
	{
		para(inteiro i = 0; i < numeroDeLinhas; i++)
		{
			para(inteiro j = 0; j < numeroDeColunas; j++)
			{
				escreva(matriz[i][j]," ")
			}
			escreva("\n")
		}		
	}
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2, NUMERODECOLUNAS = 2
		real matriz[NUMERO_DE_LINHAS][NUMERODECOLUNAS]
		real limiteInferior, limiteSuperior

		escreva("A MATRIZ É 2x2\n\n")
		escreva("ENTRE COM OS INTERVALOS\n")
		escreva("Informe o valor do limite inferior:\n")
		leia(limiteInferior)

		escreva("Informe o valor do limite superior:\n")
		leia(limiteSuperior)
		
		intervalo(limiteInferior,limiteSuperior)
		
		escreva("\nOK! Entre com os elementos da matriz ", NUMERO_DE_LINHAS,"x",NUMERODECOLUNAS,"\n")
		lerMatriz(matriz,NUMERO_DE_LINHAS,NUMERODECOLUNAS, limiteInferior ,limiteSuperior)

		escreva("Os elementos da matriz ", NUMERO_DE_LINHAS,"x",NUMERODECOLUNAS," de entrada é:\n")
		exibirMatriz(matriz,NUMERO_DE_LINHAS,NUMERODECOLUNAS)
	}
}
