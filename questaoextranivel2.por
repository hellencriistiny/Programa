programa
{
	
	funcao inicio()
	{
		const inteiro TAM = 100
		inteiro matriz[TAM][TAM], vetorImpar[TAM], vetorPar[TAM], linhas, colunas
		inteiro i, j, k = 0, h = 0, numeroDeElementosImpar, numeroDeElementosPar, aux

		escreva(" Informe o número de linhas da matriz.\n")
		leia(linhas)

		escreva(" Informe o número de colunas da matriz.\n")
		leia(colunas)

		escreva(" Informe os valores dos do vetor.\n")
		para(i = 0; i < linhas; i++) 
		{
			para(j = 0; j < colunas; j++) 
			{
				escreva(" Informe o elemento da posição, [", i,"][",j,"]. \n")
				leia(matriz[i][j])
			}
		}
		escreva(" Os valores da matriz são.\n")
		para(i = 0; i < linhas; i++) 
		{
			para(j = 0; j < colunas; j++) 
			{
				escreva("  ",matriz[i][j])
			}
			escreva("\n")
		}

		para(i = 0; i < linhas; i++) 
		{
			para(j = 0; j < colunas; j++) 
			{
				se(matriz[i][j] % 2 == 0)
				{
					vetorPar[k] = matriz[i][j]
					k++
				} senao 
				{
					vetorImpar[h] = matriz[i][j]	
					h++
				}
			}
		}
		
		numeroDeElementosImpar = h
		numeroDeElementosPar = k
		
		escreva(" Os elementos pares são.\n")
		para(i = 0; i < numeroDeElementosPar; i++) 
		{
			escreva("  ",vetorPar[i])
		}
		escreva("\n")
		
		escreva(" Os elementos impares são.\n")
		para(i = 0; i < numeroDeElementosImpar; i++) 
		{
			escreva("  ",vetorImpar[i])
		}
		escreva("\n")
		
		//ordenar os vetor par em ordem crescente
		para(i = 0; i < numeroDeElementosPar; i++) 
		{
			para(j = 0; j < numeroDeElementosPar - 1; j++) 
			{
				se(vetorPar[j] > vetorPar[j + 1])
				{
					aux = vetorPar[j]
					vetorPar[j] = vetorPar[j + 1]
					vetorPar[j + 1] = aux
				}
			}
		}

		//ordenar os vetor impar em ordem crescente
		para(i = 0; i < numeroDeElementosImpar; i++) 
		{
			para(j = 0; j < numeroDeElementosImpar - 1; j++) 
			{
				se(vetorImpar[j] > vetorImpar[j + 1])
				{
					aux = vetorImpar[j]
					vetorImpar[j] = vetorImpar[j + 1]
					vetorImpar[j + 1] = aux
				}
			}
		}

		escreva("Os elementos pares ordenados.\n")
		para(i = 0; i < numeroDeElementosPar; i++) 
		{
			escreva("  ",vetorPar[i])
		}
		escreva("\n")

		escreva("Os elementos impares ordenados.\n")
		para(i = 0; i < numeroDeElementosImpar; i++) 
		{
			escreva("  ",vetorImpar[i])
		}
		escreva("\n")
		
	}
} 
