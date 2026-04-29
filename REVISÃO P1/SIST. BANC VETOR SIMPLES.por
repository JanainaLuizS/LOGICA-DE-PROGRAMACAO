programa { // exercício guarde o histórico

	// A FUNÇÃO: Continua sendo nossa calculadora simples
	funcao real atualizarSaldo(real saldoAtual, real valor) {
		retorne saldoAtual + valor
	}

	funcao inicio() {
		// VARIÁVEIS
		real saldo = 0.0
		real valorOperacao
		inteiro opcao = 0
		
		// VETOR: Vamos guardar o histórico das últimas 5 operações
		real historico[5] 
		inteiro indiceHistorico = 0 // Indica em qual posição do vetor vamos salvar

		faca {
			escreva("\n--- ATM COM HISTÓRICO ---")
			escreva("\n1. Depositar")
			escreva("\n2. Sacar")
			escreva("\n3. Consultar Saldo e Extrato")
			escreva("\n4. Sair")
			escreva("\nEscolha: ")
			leia(opcao)

			se (opcao == 1) {
				escreva("Valor do depósito: ")
				leia(valorOperacao)
				
				saldo = atualizarSaldo(saldo, valorOperacao)
				
				// GUARDANDO NO VETOR: Se houver espaço no histórico (até 5)
				se (indiceHistorico < 5) {
					historico[indiceHistorico] = valorOperacao //  Vá até a gaveta de número X do meu arquivo de histórico e guarde o valor desta venda lá dentro."Problema: Se você parar aqui, a próxima venda vai ser escrita nO MSM ARQUIVO, apagando a anterior!
					indiceHistorico = indiceHistorico + 1 //Você está dizendo: "POR ISSO, desça uma linha, GAVETA".Na próxima vez que o código rodar, ele vai usar a gaveta 1, deixando a 0 salva e protegida
				}
				escreva("Sucesso!\n")
			} 
			
			senao se (opcao == 2) {
				escreva("Valor do saque: ")
				leia(valorOperacao)

				se (valorOperacao <= saldo) {
					saldo = atualizarSaldo(saldo, -valorOperacao)
					
					// GUARDANDO NO VETOR: Salvamos o valor negativo para saber que foi saque
					se (indiceHistorico < 5) {
						historico[indiceHistorico] = -valorOperacao
						indiceHistorico = indiceHistorico + 1
					}
					escreva("Sucesso!\n")
				} senao {
					escreva("Saldo Insuficiente!\n")
				}
			} 
			
			senao se (opcao == 3) {
				escreva("\n=== SEU EXTRATO ===")
				escreva("\nSaldo Atual: R$ ", saldo)
				escreva("\nÚltimas movimentações:")
				
				// USANDO O PARA: Para percorrer o vetor e mostrar o histórico
				para (inteiro i = 0; i < indiceHistorico; i++) {
					escreva("\n", i + 1, "ª operação: R$ ", historico[i])
				}
				escreva("\n==================\n")
			} 
			
			senao se (opcao == 4) {
				escreva("Até logo!")
			} 
			
			senao {
				escreva("Opção inválida!")
			}

		} enquanto (opcao != 4)
	}
}
