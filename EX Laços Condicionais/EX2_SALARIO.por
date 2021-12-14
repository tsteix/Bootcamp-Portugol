programa
{
	// Exercicio nº2 - Correção
	
	funcao inicio() {
		caracter codigo
		real numeroHorasTrabalhadas, qtdeHorasExtra, salario, horaExtra

		escreva (" Digite o numero de horas trabalhadas: ")
		leia (numeroHorasTrabalhadas)

		se(numeroHorasTrabalhadas > 50.0) {
			qtdeHorasExtra = numeroHorasTrabalhadas - 50
			horaExtra = qtdeHorasExtra * 20.00
			salario = 50.0 * 10.0

			escreva ((" Salario Normal ") + salario)
			escreva ("\n Salario Excedente: " + horaExtra)
			escreva ("\n Salario Total " + (salario + horaExtra))
		}
		senao {
			qtdeHorasExtra = 0.0
			salario = numeroHorasTrabalhadas * 10.0

			escreva (" Salario Total: " + salario)
			escreva ("\n Salario Excedente " + qtdeHorasExtra)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = 25;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */