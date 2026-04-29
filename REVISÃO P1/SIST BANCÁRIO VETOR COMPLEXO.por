programa {
	
	// A FUNÇÃO: Recebe o saldo atual e o valor (positivo ou negativo)
	funcao real atualizarSaldo(real saldoAtual, real valorMovimentado) {
		retorne saldoAtual + valorMovimentado
	}

	funcao inicio() {
		// VARIÁVEIS E VETORES
		cadeia nomes[3]
		real saldos[3]
		inteiro opcao = 0
		inteiro contaAtiva = 0
		real valorDigitado

		// FASE 1: CADASTRO (O 'para' que você já domina)
		para (inteiro i = 0; i < 3; i++) {
			escreva("Nome do cliente ", i+1, ": ")
			leia(nomes[i])
			saldos[i] = 0.0 // Inicializando o saldo zerado
		}

		// FASE 2: MENU PRINCIPAL (Usando se/senao se)
		faca {
			escreva("\n--- SISTEMA BANCÁRIO ---")
			escreva("\nCliente atual: ", nomes[contaAtiva])
			escreva("\n1. Mudar Cliente | 2. Depositar | 3. Sacar | 4. Saldo | 5. Sair")
			escreva("\nEscolha: ")
			leia(opcao)

			se (opcao == 1) {
				escreva("Digite o número da conta (0 a 2): ")
				leia(contaAtiva)// o usua´rio escolhe qual gateva olhar 
			}
			senao se (opcao == 2) {
				escreva("Valor para depósito: ")
				leia(valorDigitado)
				// Atualiza a 'gaveta' do cliente atual
				saldos[contaAtiva] = atualizarSaldo(saldos[contaAtiva], valorDigitado)
			}
			senao se (opcao == 3) {
				escreva("Valor para saque: ")
				leia(valorDigitado)
				
				// REGRA DE SEGURANÇA: Só saca se tiver dinheiro
				se (valorDigitado <= saldos[contaAtiva]) {
					// Enviamos o valor negativo para a função subtrair
					saldos[contaAtiva] = atualizarSaldo(saldos[contaAtiva], -valorDigitado)
				} senao {
					escreva("Saldo Insuficiente!\n")
				}
			}
			senao se (opcao == 4) {
				escreva("Saldo de ", nomes[contaAtiva], ": R$ ", saldos[contaAtiva], "\n")
			}
			senao se (opcao == 5) {
				escreva("Saindo... Até logo!")
			}
			senao {
				escreva("Opção inexistente!\n")
			}

		} enquanto (opcao != 5)
	}
}
🏦 ROTEIRO TÉCNICO: Sistema Bancário Multi-Contas
Contextualização: Gestão de Contas Bancárias

Objetivo da atividade: Desenvolver um sistema para gerenciar o saldo de múltiplos clientes usando vetores, funções e estruturas de repetição.

Requisitos do sistema
O sistema deve apresentar o seguinte menu:

Escolher Cliente (Selecionar conta)

Depositar

Sacar

Exibir Relatório Geral (Saldos de todos)

Sair

Regras de implementação - Variáveis obrigatórias
cadeia nomes[3] (Vetor para nomes dos clientes) 👤

real saldos[3] (Vetor para saldos dos clientes) 💰

inteiro contaAtiva (Indica qual conta está sendo operada no momento)

real valorOperacao (Valor digitado para depósito ou saque)

Funções obrigatórias
funcao real atualizarSaldo(real saldoAtual, real valor)

Deve retornar o novo saldo somando o valor ao saldoAtual.

Regras de funcionamento
Fase Inicial (Obrigatória):

O programa deve começar com um laço para para cadastrar os nomes dos 3 clientes e inicializar todos os saldos com 0.0.

Opção 1 – Escolher Cliente:

Solicitar o número da conta (0, 1 ou 2).

Validar se o número existe.

Opção 2 – Depositar:

Solicitar o valor.

Usar a função atualizarSaldo para somar ao saldo da contaAtiva.

Opção 3 – Sacar:

Solicitar o valor.

Regra: Só permitir se o valor for menor ou igual ao saldo da contaAtiva.

Usar a função atualizarSaldo enviando o valor negativo para subtrair.

Opção 4 – Exibir Relatório:

Usar um laço para para mostrar o nome e o saldo de cada um dos 3 clientes.