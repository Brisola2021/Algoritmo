programa
{
	/*
	 * 
     Desenvolva um sistema em que:
•Leia 4 (quatro) números;
•Calcule o quadrado de cada um;
•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
•Caso contrário, imprima os valores lidos e seus respectivos quadrados.

	 */
	
	funcao inicio()
	{
		real n1, n2, n3, n4
		real calc1, calc2, calc3, calc4
		escreva("Digite n1 \n")
		leia(n1)

		escreva("Digite n2 \n")
		leia(n2)

		escreva("Digite n3 \n")
		leia(n3)

		escreva("Digite n4 \n")
		leia(n4)

		calc1 = (n1*n1)
		calc2 = (n2*n2)
		calc3 = (n3*n3)
		calc4 = (n4*n4)

		se (calc3>=1000) {
			escreva("o quadrado 3 teve resultado >=1000, sendo o seu resultado ", calc3)
		}

		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */