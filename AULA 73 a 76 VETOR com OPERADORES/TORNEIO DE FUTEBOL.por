programa {
	funcao inicio() {
		// 1. DECLARAÇÃO DO VETOR
		cadeia times[3]
		inteiro i, j // Variáveis para controlar os laços

		// 2. ENTRADA DE DADOS
		escreva("--- CADASTRO DE TIMES ---\n")
		para (i = 0; i < 3; i++) {
			escreva("Digite o nome do ", i + 1, "º time: ")
			leia(times[i])
		}

		// 3. PROCESSAMENTO E SAÍDA (TABELA DE JOGOS)
		escreva("\n--- TABELA DE JOGOS ---\n")

		// O primeiro laço escolhe o 'Time da Casa'
		para (i = 0; i < 3; i++) {
			
			// O segundo laço escolhe o 'Visitante'
			para (j = 0; j < 3; j++) {
				
				// REGRA: O time só joga se o índice for diferente do outro
				// Isso impede que o Time[0] jogue contra o Time[0]
				se (i != j) {
					escreva(times[i], "  [ x ]  ", times[j], "\n")
				}
			}
		}
	}
}