programa
{
	
	funcao inicio() {

		inteiro num1, num2, num3, num4, quadA, quadB, quadC, quadD 

		escreva ("\nDigite o Primeiro numero: ")
		leia (num1)
		escreva ("\nDigite o Segundo numero: ")
		leia (num2)				
		escreva ("\nDigite o Terceiro numero: ")
		leia (num3)		
		escreva ("\nDigite o Quarto numero: ")
		leia (num4)
		
		quadA = (num1 * num1)
		quadB = (num2 * num2)
		quadC = (num3 * num3)
		quadD = (num4 * num4)

		se ( quadC >= 1000 ) {
		escreva ("\n O quadrado do numero " + num3 + " é " + quadC) 
		}
			senao {	escreva ("Os valores digitados são respectivamente:\n Primeiro: "+ num1 + " e seu quadrado é: " + quadA)
					escreva ("\n Segundo: "+ num2 + " e seu quadrado é: " + quadB)
					escreva ("\n Terceiro: "+ num3 + " e seu quadrado é: " + quadC)
					escreva ("\n Quarto: "+ num4 + " e seu quadrado é: " + quadD)
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */