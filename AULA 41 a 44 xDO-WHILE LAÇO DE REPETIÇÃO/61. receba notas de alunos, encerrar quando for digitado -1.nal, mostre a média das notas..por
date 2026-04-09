programa {
  funcao inicio() {

    real nota, soma = 0.0, media
		inteiro contador = 0

		faca {
			escreva("Digite a nota (ou -1 para encerrar): ")
			leia(nota)

			se (nota != -1) {
				soma = soma + nota
				contador = contador + 1
			}
		} enquanto (nota != -1)

		se (contador > 0) {
			media = soma / contador
			escreva("A média das ", contador, " notas é: ", media)
		} senao {
			escreva("Nenhuma nota foi registrada.")
		}
	}
}
    
  }
}
61.Faça um programa que receba notas de alunos.
O programa deve encerrar quando for digitado -1.
Ao final, mostre a média das notas.