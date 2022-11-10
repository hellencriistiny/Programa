programa
{
	funcao inicio()
	{
		
		real matrizA [3][2]
		inteiro coluna, linha
		
		/*
		escreva("Entre com os dois elementos da 1ºlinha\n")
		
		para (coluna = 0; coluna <2; coluna++)
		{
			leia(matrizA[0][coluna])
		}
		escreva("Entre com os dois elementos da 2º linha\n")
		para (coluna = 0; coluna <2; coluna++)
		{
			leia(matrizA[1][coluna])
		}
		escreva("Entre com os dois elementos da 3º linha\n")
	
		para (coluna = 0; coluna <2; coluna++)
		{
			leia(matrizA[2][coluna])
		}
		*/
		para(linha = 0; linha <3; linha ++)
		{
			escreva("Entre com os dois elementos da" ,linha + 1, "º linha\n")
			para (coluna = 0; coluna <2; coluna++)
			{
				leia(matrizA[linha][coluna])
			}
		}
		/*
		escreva("Todos os elementos da matriz\n")
		
		para (coluna = 0; coluna <2; coluna++)
		{
			escreva(matrizA[0][coluna], " ")
		}
		escreva("\n")
		
		escreva("Todos os elementos da matriz\n")
	
		para (coluna = 0; coluna <2; coluna++)
		{
			escreva(matrizA[1][coluna], " ")
		}
		escreva("\n")

		escreva("Todos os elementos da matriz\n")
	
		para (coluna = 0; coluna <2; coluna++)
		{
			escreva(matrizA[2][coluna], " ")
		}
		escreva("\n")
		*/
		escreva("Todos os elementos da matriz\n")
		para (linha = 0; linha <3; linha ++)
		{
			para (coluna = 0; coluna <2; coluna++)
			{
				escreva(matrizA[linha][coluna], " ")
			}
			escreva("\n")
		}
		 
	}
}
