programa {
  funcao inicio() {

    inteiro anterior = 1, atual= 1, proximo
    inteiro  i

     escreva ("0")
     escreva ("1")

    para (i=1; i<=15; i++){

      escreva(atual, " ")

      proximo= anterior + atual
      anterior = atual
      atual = proximo
    }
    
     }

  }
}

73.Gere os 15 primeiros termos da sequência de Fibonacci. Para isso, considere que
a sequência começa com 0 e 1, e que cada novo termo é obtido pela soma dos
dois termos anteriores. Ou seja, após 0 e 1, o próximo valor será 1 (0 + 1), depois
2 (1 + 1), depois 3 (1 + 2), e assim sucessivamente. O algoritmo deve controlar
corretamente as variáveis que armazenam os dois últimos valores da sequência e
repetir o cálculo até completar a quantidade solicitada.
