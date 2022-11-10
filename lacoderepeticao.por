programa
{
	funcao inicio()
	{
		
		real matrizA [3][2]
		inteiro i
		
		escreva("Entre com os dois elementos da 1ºlinha\n")
		/*
		leia(matrizA[0][0])
		leia(matrizA[0][1])
		*/
		para (i = 0; i <2; i++)
		{
			leia(matrizA[0][i])
		}
		
		escreva("Entre com os dois elementos da 2º linha\n")
		/*
		leia(matrizA[1][0])
		leia(matrizA[1][1])
		*/
		para (i = 0; i <2; i++)
		{
			leia(matrizA[1][i])
		}
		escreva("Entre com os dois elementos da 2º linha\n")
		/*
		leia(matrizA[2][0])
		leia(matrizA[2][1])
		*/
		para (i = 0; i <2; i++)
		{
			leia(matrizA[2][i])
		}
		
		escreva("Todos os elementos da matriz\n")
		/*
		escreva(matrizA[0][0]) 
		escreva(matrizA[0][1],"\n")
		*/
		para (i = 0; i <2; i++)
		{
			escreva(matrizA[0][i], " ")
		}
		escreva("\n")
		
		escreva("Todos os elementos da matriz\n")
		/*
		escreva(matrizA[1][0]) 
		escreva(matrizA[1][1],"\n")
		*/
		para (i = 0; i <2; i++)
		{
			escreva(matrizA[1][i], " ")
		}
		escreva("\n")

		escreva("Todos os elementos da matriz\n")
		/*
		escreva(matrizA[2][0])
		escreva(matrizA[2][1],"\n")
		*/
		para (i = 0; i <2; i++)
		{
			escreva(matrizA[2][i], " ")
		}
		escreva("\n")
	}
}
