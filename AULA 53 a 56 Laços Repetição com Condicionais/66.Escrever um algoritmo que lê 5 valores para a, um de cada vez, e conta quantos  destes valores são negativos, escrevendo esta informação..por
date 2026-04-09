programa {
  funcao inicio() {

    // Declaração de variáveis
		real a
		inteiro i, negativos = 0

		// O laço para repetir a leitura 5 vezes
		para (i = 1; i <= 5; i++)
		{
			escreva("Digite o ", i, "º valor: ")
			leia(a)

			// Verificação: se o valor de 'a' for menor que zero
			se (a < 0)
			{
				negativos = negativos + 1 // Conta o número negativo
			}
		}

		// Saída de dados
		escreva("\nDos valores digitados, ", negativos, " são negativos.")
	}
}
    
  }
}
66.Escrever um algoritmo que lê 5 valores para a, um de cada vez, e conta quantos

destes valores são negativos, escrevendo esta informação.