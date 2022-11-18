programa
{
	
	funcao inicio()
	{
		const inteiro ln = 3
		const inteiro cl = 3
		inteiro matriz[ln][cl], a, b, k = 0, vetor[9]

		faca{
			escreva("Informe o intervalo, a.\n")
			leia(a)
			escreva("Informe o intervalo, b.\n")
			leia(b)
			se(a > b)
			{
				escreva("valor de a > b, repita a leitura. \n")
			}
		}enquanto(a > b)
		escreva(" Informe os elemetos. da matriz")
		para(inteiro i = 0; i < ln; i++)
		{
			para(inteiro j = 0; i < cl; j++)
			{
				escreva("Informe o elemento na posição[",i,"][",j,"]\n")
				faca{
					leia(matriz[i][j])
					se(matriz[i][j] < a ou matriz[i][j] > b)
					{
						escreva("valor esta fora do intervalo, informe novamente")
					}
				}enquanto(matriz[i][j] < a ou matriz[i][j] > b)
			}
		}
		para(inteiro i = 0; i < ln; i++)
		{
			para(inteiro j  =0; j < cl; j++)
			{
				matriz[i][j] = vetor[k]
				k++
			}
		}
	}
}
