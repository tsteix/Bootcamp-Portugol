programa
{
	
	funcao inicio()	{	

			inteiro dias, AnoConvertido, MesConvertido, DiasVividos, Dias, Anos, camp = 12
			cadeia nome

		escreva ("Olá, Seja Bem Vindo ao conversor de dias!! Me diga, qual seu nome?? ")
		leia (nome)
		escreva (nome + ("\nQual valor em dias gostaria de converter? "))
		leia (DiasVividos)
		
		AnoConvertido = (DiasVividos/365)
		MesConvertido = ( AnoConvertido % camp)
		dias = (MesConvertido % camp)
		
		escreva (("\n A Idade foi convertida com sucesso!!" + "\n o resultado é: ") + AnoConvertido + (" Anos ") + MesConvertido + (" Meses e ") + dias + (" Dias. "))
		

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */