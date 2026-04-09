programa {
  funcao inicio() {
    
    inteiro i, num, contador = 0
		para (i = 1; i <= 20; i++) {
			escreva("Digite o ", i, "º número: ")
			leia(num)
			se (num > 8) {
				contador++
			}
		}
		escreva("Total de números maiores que 8: ", contador)
	}
}
  }
}
62.62.Escreva um algoritmo que leia 20 números do usuário e exiba quantos números
são maiores do que 8. 
Contar números maiores que 8
Aqui usamos um contador que só "ganha +1" se a condição for atendida.