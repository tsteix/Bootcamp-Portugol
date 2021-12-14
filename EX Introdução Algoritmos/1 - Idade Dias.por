programa
{
	
	funcao inicio()	{	

			inteiro idade, MesNiv, DiaAtual, AnoConvertido, MesConvertido, DiasVividos
			cadeia nome

		escreva ("Olá, Seja Bem Vindo ao contador de dias vividos insanamente!! Me diga, qual seu nome?? ")
		leia (nome)
		escreva (nome + ("\nQual sua idade: "))
		leia (idade)
		escreva ("\n Agora me diga o seu Mês de Aniversario: ")
		leia (MesNiv)
		escreva ("\n e que dia é hoje? ")
		leia (DiaAtual)

		AnoConvertido = (idade * 365)
		MesConvertido = (MesNiv * 30)
		DiasVividos = AnoConvertido + MesConvertido + DiaAtual
		escreva (("\n Voce Ja viveu ") + DiasVividos + (" dias"))
		

		
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */