programa {
  funcao inicio() {
    // 1. DECLARAÇÃO
    cadeia nome
    inteiro quantidade
    inteiro contador // O nosso "dedo" que conta as repetições

    // 2. ENTRADA DE DADOS (Fora do laço)
    escreva("Digite o nome: ")
    leia(nome)

    escreva("Quantas vezes você quer ver esse nome? ")
    leia(quantidade)

    // 3. LAÇO DE REPETIÇÃO
    // O contador começa em 1 e vai ATÉ o número que o usuário digitou
    para (contador = 1; contador <= quantidade; contador++) 
    {
      escreva(contador, " - ", nome, "\n")
    }

    // 4. FINALIZAÇÃO (Fora do laço)
    escreva("--- Fim da repetição ---")
  }
}
    
  }
}
4. Leia o nome, depois um número e escreva o nome na tela a quantidade De vezes digitada.