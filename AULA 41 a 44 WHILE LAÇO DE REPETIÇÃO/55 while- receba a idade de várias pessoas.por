programa {
  funcao inicio() {
    
// 1. DECLARAÇÃO
    inteiro idade

    // 2. ENTRADA INICIAL 
    escreva("Digite a idade (ou 0 para encerrar): ")
    leia(idade)

    // 3. O LAÇO ENQUANTO
    // Enquanto a idade for DIFERENTE de 0, o programa continua
    enquanto (idade != 0) 
    {
      escreva("A idade digitada foi: ", idade, " Digite outra (ou 0 para sair): ")
    
      // MUITO IMPORTANTE: ler novamente para atualizar a variável
      leia(idade) 
    }

    // 4. FINALIZAÇÃO
    escreva("\nSistema encerrado.")
  }
}
    
}
  }
}
55.Faça um programa que receba a idade de várias pessoas utilizando enquanto.
O programa deve encerrar quando for digitado 0.