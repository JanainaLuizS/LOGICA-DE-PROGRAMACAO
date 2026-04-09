programa {
  funcao inicio() {

    cadeia continuar
		inteiro ano, totalAte2000 = 0, totalGeral = 0
		real valorCarro, desconto, valorFinal

		faca {
			escreva("Valor do veículo: ")
			leia(valorCarro)
			escreva("Ano do veículo: ")
			leia(ano)

			se (ano <= 2000) {
				desconto = valorCarro * 0.12
				totalAte2000++
			} senao {
				desconto = valorCarro * 0.07
			}

			valorFinal = valorCarro - desconto
			totalGeral++

			escreva("Desconto: R$ ", desconto, "\nValor a pagar: R$ ", valorFinal, "\n")
			
			escreva("Deseja continuar? (S/N): ")
			leia(continuar)
		} enquanto (continuar == "S" ou continuar == "s")

		escreva("Total de carros até 2000: ", totalAte2000)
		escreva("\nTotal geral de carros: ", totalGeral)
	}
}
    
  }
}
67.A concessionária de veículos "CARANGO VELHO" está vendendo os seus veículos
com desconto. Faça um algoritmo que calcule e exiba o valor do desconto e o
valor a ser pago pelo cliente de vários carros. O desconto deverá ser calculado de
acordo com o ano do veículo. Até 2000 - 12% e acima de 2000 - 7%. O sistema
deverá perguntar se deseja continuar calculando desconto até que a resposta
seja: "(N) Não". Informar total de carros com ano até 2000 e total geral.
//usa um laço que depende da resposta do usuário ("S" ou "N") e cálculos de porcentagem.