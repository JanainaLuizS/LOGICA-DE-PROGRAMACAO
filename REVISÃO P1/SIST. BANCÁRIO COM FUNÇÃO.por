programa {

	// A FUNÇÃO: Ela recebe o saldo que já existe e o valor que entrou ou saiu
	// Retorna o resultado da conta para a variável principal 'saldo'
	funcao real atualizarSaldo(real saldoAtual, real valorDigitado) {
		real resultado
		resultado = saldoAtual + valorDigitado
		retorne resultado
	}

	funcao inicio() {
		// VARIÁVEIS PRINCIPAIS
		real saldo = 0.0      // Começa com zero conforme o desafio
		real valorOperacao = 0.0
		inteiro opcao = 0

		// LAÇO DE REPETIÇÃO: O menu vai aparecer até o usuário digitar 4 (Sair)
		faca {
			escreva("\n--- CAIXA ELETRÔNICO ---")
			escreva("\n1. Depositar")
			escreva("\n2. Sacar")
			escreva("\n3. Consultar Saldo")
			escreva("\n4. Sair")
			escreva("\nEscolha uma opção: ")
			leia(opcao)

			// OPÇÃO 1: DEPOSITAR
			se (opcao == 1) {
				escreva("Digite o valor do depósito: ")
				leia(valorOperacao)
				
				// Chamamos a função e o que ela devolver vira o novo saldo
				saldo = atualizarSaldo(saldo, valorOperacao)
				escreva("Depósito realizado com sucesso!\n")
			} 
			
			// OPÇÃO 2: SACAR
			senao se (opcao == 2) {
				escreva("Digite o valor do saque: ")
				leia(valorOperacao)

				// REGRA IMPORTANTE: Validar se tem dinheiro antes de tirar
				se (valorOperacao <= saldo) {
					// Para subtrair, enviamos o valor negativo para a função
					// Exemplo: 100 + (-20) = 80
					saldo = atualizarSaldo(saldo, -valorOperacao)
					escreva("Saque realizado com sucesso!\n")
				} senao {
					escreva("Saldo Insuficiente!\n")
				}
			} 
			
			// OPÇÃO 3: CONSULTAR
			senao se (opcao == 3) {
				// No Portugol, para mostrar o saldo atual:
				escreva("Seu saldo atual é: R$ ", saldo, "\n")
			} 
			
			// OPÇÃO 4: SAIR
			senao se (opcao == 4) {
				escreva("Saindo do sistema... Obrigado por utilizar nosso banco!\n")
			} 
			
			// CASO INVÁLIDO
			senao {
				escreva("Opção inexistente! Tente novamente.\n")
			}

		} enquanto (opcao != 4) // O laço para quando a opção for 4
	}
}
🏦 Desafio: Sistema de Caixa Eletrônico (ATM)
Crie um programa em Portugol Studio que gerencie a conta de um único usuário.

Estrutura do Menu:
Depositar
Sacar
Consultar Saldo
Sair

Regras de Funcionamento:
Variável Global/Principal: Você deve ter uma variável saldo que começa com 0.0. Ela deve manter o valor acumulado durante toda a execução.

Opção 1 (Depositar): * Solicite o valor do depósito.

Chame uma função: funcao real atualizarSaldo(real saldoAtual, real valorDigitado).

A função deve retornar a soma dos dois valores.

Atualize o seu saldo principal com o retorno da função.

Opção 2 (Sacar):

Solicite o valor do saque.

Regra Importante: Só permita o saque se o valor for menor ou igual ao saldo disponível.

Se tiver saldo: Use a mesma função (ou uma nova) para subtrair o valor e atualize o saldo.

Se não tiver saldo: Exiba "Saldo Insuficiente".

Opção 3 (Consultar):

Exiba o valor atual do saldo na tela com duas casas decimais.

Opção 4 (Sair):

Exiba uma mensagem de despedida e encerre o laço.

Caso Inválido: Exibir "Opção inexistente"