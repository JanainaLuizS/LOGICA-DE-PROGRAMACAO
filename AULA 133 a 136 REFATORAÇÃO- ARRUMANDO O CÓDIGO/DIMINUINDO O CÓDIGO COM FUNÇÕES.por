programa {
    // Incluindo a biblioteca necessária para manipular os espaços
    inclua biblioteca Texto --> txt

    // Função para ler texto obrigatório (ajustada para ignorar espaços vazios)
    funcao cadeia lerTextoObrigatorio(cadeia mensagem, cadeia erro) {

        cadeia valor            // Guarda EXATAMENTE o que o usuário digitou (com ou sem espaços).
        cadeia valorSemEspaco   // Guarda uma cópia do que foi digitado, mas "espremido" (sem espaço nenhum).

        escreva(mensagem)
        leia(valor)

        // Remove todos os espaços do que foi digitado para fazer a validação
      
		valorSemEspaco = txt.substituir(valor, " ", "")

        // Se o resultado for vazio ou apenas espaços, entra no laço de erro

        enquanto(valorSemEspaco == "") {
            escreva(erro, "\n")
            escreva(mensagem)
            leia(valor)
            
            // Atualiza a variável de validação com a nova entrada do usuário
            valorSemEspaco = txt.substituir(valor, " ", "") // Limpa a nova tentativa para testar no próximo ciclo do 'enquanto'
        }

        retorne valor
    }

    funcao inicio() {
        cadeia nome
        cadeia curso

        nome = lerTextoObrigatorio(
            "Digite o nome do aluno: ",
            "Erro: o nome não pode ficar vazio ou conter apenas espaços."
        )

        curso = lerTextoObrigatorio(
            "Digite o nome do curso: ",
            "Erro: o curso não pode ficar vazio ou conter apenas espaços."
        )

        escreva("\nCadastro realizado com sucesso!\n")
        escreva("Aluno: ", nome, "\n")
        escreva("Curso: ", curso, "\n")
    }
}

// Criar funções para o enquanto para diminuar o código.

programa {
	funcao inicio() {
		cadeia nome
		cadeia curso

		escreva("Digite o nome do aluno: ")
		leia(nome)

		enquanto(nome == "") {
			escreva("Erro: o nome não pode ficar vazio.\n")
			escreva("Digite o nome do aluno novamente: ")
			leia(nome)
		}

		escreva("Digite o nome do curso: ")
		leia(curso)

		enquanto(curso == "") {
			escreva("Erro: o curso não pode ficar vazio.\n")
			escreva("Digite o nome do curso novamente: ")
			leia(curso)
		}

		escreva("\nCadastro realizado com sucesso!\n")
		escreva("Aluno: ", nome, "\n")
		escreva("Curso: ", curso, "\n")
	}
}
