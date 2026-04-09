programa {
  funcao inicio() {
    cadeia senha
    inteiro tentativas

    tentativas = 0

    enquanto (tentativas < 3)
      {
          escreva("Digite a senha: ")
          leia(senha)

          se (senha == "1234")
          {
            escreva("Acesso liberado!\n")
              pare
            }

          tentativas = tentativas + 1
        }

        escreva("Fim.\n")
    }
}
    
  }
}
Exercício 6 - Login com 3 tentativas (ENQUANTO)
Peça uma senha. O usuário tem até 3 tentativas para acertar a senha "1234".
