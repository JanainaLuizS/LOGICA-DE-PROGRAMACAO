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


programa {
	funcao inicio() {
		// --- 1. VARIÁVEIS ---
		cadeia nomeCarro
		inteiro anoVeiculo
		real valorVeiculo, valorDesconto, valorFinal
		
		// CONTADORES (começam em zero)
		inteiro totalAte2000 = 0
		inteiro totalGeral = 0
		
		cadeia desejaContinuar = "S" // Variável de controle do laço

		// --- 2. LAÇO DE REPETIÇÃO ---
		// O programa roda enquanto o usuário não digitar "N" ou "n"
		enquanto (desejaContinuar == "S" ou desejaContinuar == "s") {
			
			escreva("\n--- Entrada de Dados ---")
			escreva("\nNome do veículo: ")
			leia(nomeCarro)
			escreva("Ano do veículo: ")
			leia(anoVeiculo)
			escreva("Valor do veículo: R$ ")
			leia(valorVeiculo)

			// --- 3. LÓGICA DO DESCONTO (CONDICIONAL) ---
			se (anoVeiculo <= 2000) {
				// 12% de desconto
				valorDesconto = valorVeiculo * 0.12
				totalAte2000 = totalAte2000 + 1 // Incrementa contador até 2000
			}
			senao {
				// 7% de desconto
				valorDesconto = valorVeiculo * 0.07
			}

			// Cálculos finais
			valorFinal = valorVeiculo - valorDesconto
			totalGeral = totalGeral + 1 // Incrementa contador total

			// --- 4. EXIBIÇÃO DOS RESULTADOS POR CARRO ---
			escreva("\n>> Veículo: ", nomeCarro)
			escreva("\n>> Desconto aplicado: R$ ", valorDesconto)
			escreva("\n>> Valor final a pagar: R$ ", valorFinal)
			escreva("\n------------------------\n")

			// PERGUNTA SE CONTINUA
			escreva("Deseja calcular outro carro? (S) Sim / (N) Não: ")
			leia(desejaContinuar)
		}

		// --- 5. RESUMO FINAL (SAÍDA) ---
		escreva("\n******* RELATÓRIO FINAL *******")
		escreva("\nTotal de carros com ano até 2000: ", totalAte2000)
		escreva("\nTotal geral de carros calculados: ", totalGeral)
		escreva("\n*******************************\n")
	}
}
