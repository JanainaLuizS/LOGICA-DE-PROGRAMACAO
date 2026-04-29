programa {
	funcao inicio() {
		// 1. DECLARAÇÃO: Vetor com 10 cadeiras
		cadeia fileiraB[10]
		inteiro escolhaCadeira
		inteiro opcao = 1

		// 2. INICIALIZAÇÃO: Preenchemos o vetor com B1, B2, B3...
		para (inteiro i = 0; i < 10; i++) {
			fileiraB[i] = "B" + (i + 1)
		}

		// 3. LAÇO PRINCIPAL: Continua até o usuário querer sair
		faca {
			escreva("\n----- CINEMA - FILEIRA B -----\n")
			
			// MOSTRAR MAPA DE CADEIRAS
			para (inteiro i = 0; i < 10; i++) {
				escreva("[ ", fileiraB[i], " ] ")
			}
			
			escreva("\n\nDigite o número da cadeira para reservar (1 a 10) ou 0 para sair: ")
			leia(escolhaCadeira)

			se (escolhaCadeira == 0) {
				escreva("Saindo do sistema de reservas...\n")
				opcao = 0
			}
			// VALIDAÇÃO: Verifica se o número existe (1 a 10)
			senao se (escolhaCadeira < 1 ou escolhaCadeira > 10) {
				escreva("Cadeira inexistente! Escolha de 1 a 10.\n")
			}
			senao {
				// AJUSTE DE ÍNDICE: A cadeira 1 está na gaveta 0
				inteiro indice = escolhaCadeira - 1

				// VERIFICAÇÃO: Se o conteúdo da gaveta for "RESERVADO"
				se (fileiraB[indice] == "RESERVADO") {
					escreva("--- ERRO: A cadeira ", escolhaCadeira, " já está ocupada! ---\n")
				} 
				senao {
					fileiraB[indice] = "RESERVADO"
					escreva("--- SUCESSO: Cadeira ", escolhaCadeira, " reservada! ---\n")
				}
			}

		} enquanto (opcao != 0)
	}
}