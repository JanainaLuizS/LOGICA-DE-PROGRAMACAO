programa {
  funcao inicio() {
    

    // 1. DECLARAÇÃO
    inteiro numero, contador = 0, resultado

    // 2. ENTRADA (Fora do laço - perguntamos apenas uma vez)
    escreva("Qual tabuada você deseja ver? ")
    leia(numero)

  
    // 3. O LAÇO DE REPETIÇÃO
    enquanto (contador < 10) 
    {
      // PASSO CRUCIAL: Aumentar o contador para não travar no 1
      contador = contador + 1

      // O cálculo é feito dentro para mudar a cada volta
      resultado = numero * contador
      
      // Mostramos a linha da tabuada (ex: 7 x 1 = 7)
      escreva(numero, " x ", contador, " = ", resultado, "\n")

      
    }
  }
}
  }
}
57.Faça um programa que receba um número e usando laços de repetição calcule e
mostre a tabuada desse número.