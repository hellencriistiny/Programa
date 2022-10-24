programa
{
	inclua biblioteca Matematica --> Mt
	
	funcao inicio()
	{
		const inteiro CasasDecimais = 3
		const inteiro numeroDeTermos = 37		
		inteiro i = 1
		real somatorio = 0.0

		enquanto(i <= numeroDeTermos)
		{
			somatorio+= (38.0 - i) * (39.0 - i) / i //somatorio = somatorio + (38 - i) * (39 - i) / i
			
			escreva ("O somatório += ", 38 - i, " * ", 39 - i, " / ", i, " = ",Mt.arredondar(somatorio, CasasDecimais))
			escreva("\n")
			i++
		}
		escreva("Somatória S = ",Mt.arredondar(somatorio, CasasDecimais))
	}
}
