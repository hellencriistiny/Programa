programa
{
	
inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		const inteiro NUMERO_DE_CASAS_DECIMAIS = 1
		real valorDaSequencia= 0.0, valorInicial = 9.5, decremento = 0.2
		

		enquanto(valorDaSequencia<=valorInicial)
		{
			valorDaSequencia = valorInicial
		escreva("1º Valor da sequência =", valorDaSequencia, "\n")

		valorDaSequencia = valorDaSequencia - decremento
		escreva("2º Valor da sequência =", valorDaSequencia, "\n")

		valorDaSequencia = valorDaSequencia - decremento
		escreva("3º Valor da sequência = ",Mt.arredondar(valorDaSequencia, NUMERO_DE_CASAS_DECIMAIS), "\n")	
		}
	}
