programa
{
	
inclua biblioteca Matematica --> m
	funcao inicio()
	{
		//Declare as variáveis
		real numerador = 1.0 , denominador = 1.0 , n, i = 1.0
          real somatorio = 0.0
          real p

          //Entrada dos valores
          escreva ("Digite o número de vezes\n")
          leia(n)

          //Processamento
          enquanto (i<=n)
          {
          	p = numerador/ denominador m.potencia(1.0, 3.0)
          	somatorio += m.raiz(p*32, 3.0)
          	
          	denominador += 3
          	somatorio *= (-1)
          	i++
          }
          somatorio = m.valor_absoluto(somatorio)
          escreva("\nsomatório = ",somatorio)
	
	}
}
