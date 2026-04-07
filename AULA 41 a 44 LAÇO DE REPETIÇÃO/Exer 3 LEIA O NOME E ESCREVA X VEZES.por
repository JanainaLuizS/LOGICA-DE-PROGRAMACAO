programa {
  funcao inicio() {

    // 1. DECLARAÇÃO
    cadeia nome
    inteiro contador

    // 2. ENTRADA
    escreva("Digite seu nome: ")
    leia(nome)

    // 3. O LAÇO DE REPETIÇÃO
    // Começa em 1, vai até 10, pulando de 1 em 1
    para (contador = 1; contador <= 10; contador++) 
    {
      // Tudo o que estiver aqui dentro vai acontecer 10 vezes
      escreva(contador, nome, "\n")
    }
  }
}
    
  

3. Leia o nome do usuário e escreva o nome dele na tela 10 vezes.