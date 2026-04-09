programa {
  funcao inicio() {
    
    inteiro numero, qtd

      qtd = 0
      numero = 1   // valor inicial diferente de 0

      enquanto (numero != 0)
        {
          escreva("Digite um numero (0 para parar): ")
          leia(numero)

          se (numero != 0)
            {
              qtd = qtd + 1
            }
        }

      escreva("Quantidade = ", qtd)
    }
}




  }
}

Exercício 7 - Parar quando digitar 0 (ENQUANTO)
Leia números até o usuário digitar 0. No final, mostre a quantidade de números lidos (sem contar o 0).
