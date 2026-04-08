programa {
  funcao inicio() {
    // 1. DECLARAÇÃO
    inteiro contador
    real numero, soma = 0.0 // "caixa" começa vazia (0)

    // 2. O LAÇO DE REPETIÇÃO (Vai girar 5 vezes)
    para (contador = 1; contador <= 5; contador++) 
    {
      escreva("Digite o ", contador, "º número: ")
      leia(numero) // O computador para e espera o usuário em cada volta

      // ACUMULAÇÃO: soma recebe o que ela já tinha + o novo número
      soma = soma + numero 
    }

    // 3. RESULTADO FINAL (Fora do laço, para mostrar só uma vez)
    escreva("\n--- RESULTADO ---")
    escreva("\nA soma total dos 5 números é: ", soma)
  }
}
    
  }
}


53.Escreva um algoritmo que leia 5 números do usuário e calcule a soma desses
números.