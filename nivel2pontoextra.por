programa
{
	inclua biblioteca Matematica --> m
	funcao  inicio ()
	{
		//Declare as variáveis 
		real a, b, c 
		real parteReal, parteImaginaria
		real delta, modoloDeDelta = 0.0

		//Entrada com as variáveis
		escreva ( "Digite o valor de A:\n" )
		leia (a)
	
		escreva ( "Digite o valor de B:\n" )
		leia (b)
	
		escreva ( "Digite o valor de C:\n" )
		leia (c)
	
		//Processamento 
		delta = b * b - 4 * a * c
		
		se (a == 0.0) 
		{
		  escreva ( "Equação Incompleta" )
		  retorne
		}
		senao  se ( delta < 0 ou b == 0.0 )
		{
			escreva ( "Delta: " , delta, "\nEssa equação possui duas raízes complexas diferentes.\n" )
		     modoloDeDelta = (-1) * delta
		     parteReal = (-(b) / (a * 2))
		     parteImaginaria = ((m.raiz(modoloDeDelta, 2.0))/(a * 2))
		     se(parteImaginaria < 0)
			 {
		      	escreva(" raiz x1 = ",parteReal," ",parteImaginaria," i\n")
		      	escreva(" raiz x2 = ",parteReal," + ",parteImaginaria * (-1)," i\n")
		     }
			 senao
	         {
		      	escreva(" raiz x1 = ",parteReal," + ",parteImaginaria," i\n")
		      	escreva(" raiz x2 = ",parteReal,"  ",parteImaginaria*(-1)," i\n")
		     }
		    	
		      retorne
		}
		se ( c == 0.0)
		{
			escreva ( "Delta: " , delta, "\nEssa equação possui uma raiz diferente de zero.\n" )
		}
		senao  se (delta == 0.0 )
	     {
	     	escreva ( "Delta: " , delta, "\nEssa equação possui duas raízes reais iguais.\n" )
		 }
	
		senao
		{
			escreva ( "\nDelta: " , delta, "\nEssa equação possui duas raízes reais diferentes.\n" )
		}
	
		escreva ( "\n(-b + ou - raiz(delta)) / (2 * a)\n" )
		escreva ( "\n(-" , b, " + ou - raiz(" , delta, ")) /(2 * " , a, ")\n" )
		escreva ( "\n(" , - 1 *b, " + ou - " , m.raiz (delta, 2.0 ), ") / " , 2 * a, "\n" )
	
		escreva ( "\n x1 = (" , - 1 * b + m. raiz (delta, 2.0 ), ") / " , 2 * a, "\n" )
		escreva ( "\n x1 = (" , (- 1 * b + m. raiz (delta, 2.0 )) / ( 2 * a), "\n" )
	
		escreva ( "\n x2 = (" , - 1 * b - m. raiz (delta, 2.0 ), ") / " , 2 * a, "\n" )
		escreva ( "\n x2 = (" , (- 1 * b - m. raiz (delta, 2.0 )) / ( 2 * a), "\n" )
	
	
	
	}
}
