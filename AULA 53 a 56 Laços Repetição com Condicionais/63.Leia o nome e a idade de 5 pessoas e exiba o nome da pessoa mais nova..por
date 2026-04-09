programa {
  funcao inicio() {
    cadeia nome, nomeNovo
		inteiro i, idade, menorIdade

		para (i = 1; i <= 5; i++) {
			escreva("Nome da ", i, "ª pessoa: ")
			leia(nome)
			escreva("Idade de ", nome, ": ")
			leia(idade)

			se (i == 1 ou idade < menorIdade) {
				menorIdade = idade
				nomeNovo = nome
			}
		}
		escreva("A pessoa mais nova é: ", nomeNovo, " com ", menorIdade, " anos.")
	}
}
  }
}
63.Leia o nome e a idade de 5 pessoas e exiba o nome da pessoa mais nova. 
Pessoa mais nova (Nome e Idade)
Este segue a lógica do "campeão" que vimos antes, mas agora guardamos o nome também.