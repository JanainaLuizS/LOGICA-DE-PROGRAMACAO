
//No faca...enquanto: Ele faz primeiro e só pergunta depois. Ou seja, ele garante que o código rode pelo menos uma vez.
//No enquanto comum: Ele pergunta antes de fazer. (Se a condição for falsa de cara, ele nunca executa).

//Quando escolher o faca...enquanto?

//Menus de Opções: Quando você quer que o menu apareça para o usuário pelo menos uma vez antes dele decidir sair.

//Validação de Dados: Quando você precisa pedir uma informação e só pode aceitar se ela estiver correta (como idade, CPF, senha).

//Limpeza de Código: Quando você percebe que está repetindo as mesmas linhas de leia e escreva antes e dentro de um enquanto comum.

programa {
  funcao inicio() {

    faca {
    // Tudo o que será repetido
} enquanto (condicao)
    
  }
}

faca {// 1. Comece escrevendo o faca { }.O que eu quero que aconteça agora? (Ex: leia(n))

    // 2. Dentro, coloque o escreva e o leia. O que eu faço com o que recebi? (Ex: soma = soma + n)
    // (Lembre-se do "se" para proteger a soma do número negativo!)

} enquanto //3( No enquanto(), pense: "Enquanto o número for diferente de 5, eu continuo pedindo".// 3. Qual a regra para CONTINUAR? )



//Exemplo Prático: Validando uma Senha
programa {
  funcao inicio() {
    inteiro senha

    faca {
      escreva("Digite a senha de acesso: ")
      leia(senha)

      se (senha != 1234) {
        escreva("Senha incorreta! Tente novamente.\n")
      }
      
    } enquanto (senha != 1234)

    escreva("Acesso liberado! Bem-vindo.")
  }
}