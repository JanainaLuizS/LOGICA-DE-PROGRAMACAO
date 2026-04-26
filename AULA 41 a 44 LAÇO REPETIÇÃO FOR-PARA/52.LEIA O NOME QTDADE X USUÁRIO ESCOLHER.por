programa {
  funcao inicio() {
     cadeia nome
     inteiro n, i

    escreva("nome:")
    leia(nome)
    escreva("Número:")
    leia(n)

    para ( i=1; i<=n;i++){

      escreva( i , ":", nome, "\n")
    }


  }
  }
}
52.Leia o nome, depois um número e escreva o nome na tela a quantidade de vezes
digitada.

programa {
  funcao inicio() {
    cadeia nome
    inteiro n, i

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Quantas vezes quer repetir? ")
    leia(n)

    // O laço vai de 1 até o número 'n' que o usuário escolheu
    para (i = 1; i <= n; i++) {
      // Trocamos o 'n' pela variável 'nome'
      escreva(i, ": ", nome, "\n")
    }
  }
}