programa {

    // Função para ler texto obrigatório
    funcao cadeia lerTextoObrigatorio(cadeia mensagem, cadeia erro) {
        cadeia valor

        escreva(mensagem)
        leia(valor)

        enquanto(valor == "") {
            escreva(erro, "\n")
            escreva(mensagem)
            leia(valor)
        }

        retorne valor
    }

    funcao inicio() {
        cadeia nome
        cadeia curso

        nome = lerTextoObrigatorio(
            "Digite o nome do aluno: ",
            "Erro: o nome não pode ficar vazio."
        )

        curso = lerTextoObrigatorio(
            "Digite o nome do curso: ",
            "Erro: o curso não pode ficar vazio."
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
