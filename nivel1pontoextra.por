programa
{
	
inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//Declare as variáveis
		real numeroReal, aux1, saida
		inteiro casasDecimais, aux2

		//Entrada com as variáveis
		escreva ("Digite o numero real: \n")
		leia (numeroReal)

		escreva ("Qual é o número de casa decimais desejadas?: \n")
		leia (casasDecimais)

		//Processamento
		aux1 = numeroReal * m.potencia(10, casasDecimais)
		aux2 = aux1 / 1
		saida = aux2 / m.potencia(10, casasDecimais)

		//Saída ou resultado
		escreva ("O número arredondado é: ", saida)
	}
}
