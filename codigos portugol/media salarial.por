programa
{
	
	funcao inicio()
	{
		real vend_jan, vend_fev, vend_marc, vend_abr, media, total
		cadeia vendedor

		escreva("Digite o vendedor:")
		leia(vendedor)

		escreva("Digite valor da venda de janeiro:")
		leia(vend_jan)
		escreva("Digite valor da venda de fevereiro:")
		leia(vend_fev)
		escreva("Digite valor da venda de marco:")
		leia(vend_marc)
		escreva("Digite valor da venda de abril:")
		leia(vend_abr)

		total = (vend_jan + vend_fev + vend_marc + vend_abr)
		media = (total /4)

		escreva("O vendedor: " + " "+ vendedor + " "+ "vendeu o total de:" + total + " reais"+ " e a media de: " + media + " reais nos 4 meses")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */