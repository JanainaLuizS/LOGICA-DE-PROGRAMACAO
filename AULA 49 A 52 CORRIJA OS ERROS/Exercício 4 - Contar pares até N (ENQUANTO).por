programa {
  funcao inicio() {
    
		inteiro n, i = 1, qtdPares=0

		escreva("Digite N: ")
		leia(n)

		enquanto (i <= n) { // ENQUANTO O CONTADOR, i, for menor q N, n° usuário escolheu , continua testando pra ver se é par
		
			se (i % 2 == 0)
			{
				qtdPares = qtdPares + 1
			}
			i = i + 1 // Agora o i passa por 1, 2, 3, 4...ANTES ERA i=i+2, Como i = 1 (um número ímpar), ao somar de 2 em 2, o valor de i será sempre ímpar, nunca será verdadeira, pois i nunca será par.
      
		}

		escreva("Quantidade de pares = ", qtdPares)
	}
}

    
  }
}
Exercício 4 - Contar pares até N (ENQUANTO)

Leia N e mostre quantos números pares existem de 1 a N.
