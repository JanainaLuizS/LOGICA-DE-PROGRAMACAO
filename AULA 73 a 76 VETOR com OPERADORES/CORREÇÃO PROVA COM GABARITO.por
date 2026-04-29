programa {
	funcao inicio() {
		// --- CONFIGURAÇÃO ---
		cadeia gabarito[5] = {"A", "B", "C", "A", "D"} // Gabarito oficial
		cadeia nomes[3]
		cadeia respostas[5]
		real notas[3]
		real somaMedias = 0.0
		real mediaTurma

		// --- ENTRADA E CORREÇÃO ---
		para (inteiro i = 0; i < 3; i++) {
			inteiro acertos = 0
			
			escreva("\nNome do ", i + 1, "º aluno: ")
			leia(nomes[i])

			// Laço para ler as 5 respostas do aluno
			para (inteiro j = 0; j < 5; j++) {
				escreva("Resposta da questão ", j + 1, ": ")
				leia(respostas[j])

				// COMPARAÇÃO: Se a resposta bater com o gabarito, ganha ponto
				se (respostas[j] == gabarito[j]) {
					acertos = acertos + 1
				}
			}

			// Cada acerto vale 2 pontos (total 10)
			notas[i] = acertos * 2.0
			somaMedias = somaMedias + notas[i]
			escreva("O aluno ", nomes[i], " tirou nota: ", notas[i], "\n")
		}

		// --- MÉDIA DA TURMA ---
		mediaTurma = somaMedias / 3
		
		escreva("\n--- RESULTADO FINAL ---")
		escreva("\nA média geral da turma foi: ", mediaTurma)
		
		se (mediaTurma >= 7) {
			escreva("\nTurma com bom desempenho!")
		} senao {
			escreva("\nTurma precisa de revisão.")
		}
	}
}