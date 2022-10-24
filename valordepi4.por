programa
{
	
inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//Declare as variáveis
		real numerador = 4, denominador = 1, n, i = 1
          real somatorio = 0.0

          //Entrada dos valores
          escreva ("Digite o número de vezes\n")
          leia(n)

          //Processamento
          enquanto (i<=n)
          {
          	somatorio += numerador/denominador
          	escreva (numerador, "/", denominador, "=", somatorio)
          	denominador += 2
          	somatorio *= (-1)
          	i++
          }
          somatorio = m.valor_absoluto(somatorio)
          escreva("\nsomatório = ",somatorio)
	
	}
}
