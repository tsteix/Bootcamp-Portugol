programa {
	
	funcao inicio() {

		real salario = 0.00 , mediaFilhos, mediaSalario, maiorSalario = 0.00, percentual
		inteiro filhos, familia = 0

		escreva ( "================================\n" + "==== SISTEMA INTEGRADO PMSP ====\n" + "================================\n")
		
			para(familia = 1; familia <= 5; familia = familia ++) {
		
		escreva ("\n FAMILIA Nº " + familia + "\n")
		
		escreva ("\n Digite o numero de filhos: ")
		leia(filhos)
		escreva ("\n Digite o salario: ")
		leia(salario)
			
			se (salario > maiorSalario) {
				maiorSalario = salario
				
			}
		
		}	
		escreva ("\n A media salarial das familias é: " + mediaSalario)
		escreva ("\n O maior salario é: " + maiorSalario)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */