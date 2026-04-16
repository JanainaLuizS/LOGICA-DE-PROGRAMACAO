

programa {

  funcao inicio() {
    // --- Exercício 103 ---
    inteiro num103 = 5
    inteiro resultado103
    escreva("--- Ex 103 ---")
    escreva("\nValor antes: ", num103)
    resultado103 = somarDez(num103) // Atribuição do retorno
    escreva("\nValor depois: ", resultado103)
    
    // --- Exercício 104 ---
    real num104 = 15.5
    escreva("\n\n--- Ex 104 ---")
    escreva("\nO dobro de ", num104, " é: ", multiplicarPorDois(num104))

    // --- Exercício 105 ---
    real precoOriginal = 100.0
    escreva("\n\n--- Ex 105 ---")
    escreva("\nPreço R$ ", precoOriginal, " com 20% de reajuste: R$ ", reajustarPreco(precoOriginal))
    escreva("\n")
  }

  // Função 103: Recebe inteiro, retorna inteiro
  funcao inteiro somarDez(inteiro n) {
    retorne n + 10
  }

  // Função 104: Recebe real, retorna real
  funcao real multiplicarPorDois(real valor) {
    retorne valor * 2
  }

  // Função 105: Cálculo de porcentagem (Preço * 1.20)
  funcao real reajustarPreco(real preco) {
    retorne preco * 1.20
  }
}
programa {

  funcao inicio() {
    // --- Exercício 106 (Saldo Bancário) ---
    real meuSaldo = 500.0
    escreva("--- Ex 106 ---")
    escreva("\nSaldo inicial: R$ ", meuSaldo)
    
    depositar(meuSaldo, 150.0) // Passando meuSaldo por referência
    
    escreva("\nSaldo após depósito: R$ ", meuSaldo) // O valor MUDOU para 650.0
    
    // --- Exercício 107 (Acesso Lógico) ---
    logico portaAberta = falso
    escreva("\n\n--- Ex 107 ---")
    escreva("\nStatus da porta: ", portaAberta)
    
    liberarAcesso(portaAberta) // Passando portaAberta por referência
    
    escreva("\nStatus após liberar: ", portaAberta) // O valor MUDOU para verdadeiro
    escreva("\n")
  }

  // O símbolo '&' indica que vamos mexer no original (Referência)
  funcao depositar(real &saldoParaAlterar, real valorDeposito) {
    saldoParaAlterar = saldoParaAlterar + valorDeposito
    escreva("\n[Processando depósito de R$ ", valorDeposito, "...]")
  }

  // O '&' permite que a função mude o valor da variável de fora
  funcao liberarAcesso(logico &permissao) {
    permissao = verdadeiro
    escreva("\n[Acesso concedido pelo sistema!]")
  }
}

108
programa {

  funcao inicio() {
    inteiro nivelDoJogador = 1
    
    escreva("--- Status do Personagem ---")
    escreva("\nNível atual: ", nivelDoJogador)
    
    // Chamamos o procedimento. 
    // Como é por referência, o 'nivelDoJogador' será alterado diretamente.
    subirNivel(nivelDoJogador)
    
    escreva("\n\nParabéns! Você ganhou experiência.")
    escreva("\nNovo nível: ", nivelDoJogador) 
    escreva("\n")
  }

  // O uso do '&' antes do nome da variável indica PASSAGEM POR REFERÊNCIA
  funcao subirNivel(inteiro &nivelParaAlterar) {
    nivelParaAlterar = nivelParaAlterar + 1
    escreva("\n[Sistema: Nível aumentado com sucesso!]")
  }
}