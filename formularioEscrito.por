programa {
	funcao inicio() 
	{
		//Declare as variáveis
		real altura, largura, consumo, quantidade_em_litros = 3, tinta_necessaria, parte_fracionaria = 0.0
		inteiro arredondamento = 0

		//Entrada com os valores das variáveis
		escreva(" Infome a altura da parede. \n")
		leia(altura)
		escreva(" Informe a largura da parede. \n")
		leia(largura)

	    //Processamento
		consumo = altura * largura
		
		escreva("\n Consumo é de ", consumo," m^2/l. \n")
		
		tinta_necessaria = consumo / quantidade_em_litros
		
		arredondamento = tinta_necessaria
		parte_fracionaria = tinta_necessaria - arredondamento
		
		se(parte_fracionaria >= 0.5) {
		    arredondamento++
		}
		
		tinta_necessaria = arredondamento

		//Saída ou resultado
		escreva("\n Quantidade de latas de tintas. ", tinta_necessaria,"\n\n")
		
	}
}
