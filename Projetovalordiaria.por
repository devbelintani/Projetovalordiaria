programa
{
	funcao inicio()
	{
		real valorDiaria
		real totalHospedagem
		real valorMeiaEntrada
		cadeia nomeHospede
		caracter continuar
		inteiro idadeHospede
		inteiro quantGratuidade
		inteiro quantMeia
		

		valorDiaria = 0.0
		totalHospedagem = 0.0
		valorMeiaEntrada = 0.0
		quantGratuidade = 0
		quantMeia = 0
		

		escreva("Informe o valor padrão da diária: R$")
		leia(valorDiaria)

		valorMeiaEntrada = valorDiaria / 2

		faca
		{
			escreva("Informe o nome do hóspede: ")
			leia(nomeHospede)
			escreva("Informe a idade do hóspede: ")
			leia(idadeHospede)

			se (idadeHospede <= 4)
			{
				escreva(nomeHospede, " possui gratuidade\n")
				quantGratuidade = quantGratuidade + 1
			}
			senao se (idadeHospede >= 80)
			{
				escreva(nomeHospede, " paga meia\n")
				quantMeia = quantMeia + 1
				totalHospedagem = totalHospedagem + valorMeiaEntrada
			}
			senao
			{
				totalHospedagem = totalHospedagem + valorDiaria
			}

			escreva("Quer continuar? (S/N): ")
			leia(continuar)
			
		} enquanto (continuar != 'N' e continuar != 'n')

		escreva("Total de hospedagens: R$ ", totalHospedagem)
		escreva(" ; ", quantGratuidade, " gratuidade(s); ", quantMeia, " meia(s)")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */