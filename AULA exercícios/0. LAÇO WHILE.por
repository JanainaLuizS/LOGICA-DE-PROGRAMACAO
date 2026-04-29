
//Você usa o enquanto quando não sabe quantas vezes a repetição vai acontecer.
// "Enquanto a senha for errada, peça a senha de novo."
programa {
  funcao inicio() {
    inteiro i = 1 // 1. Começo (Prepara a variável)

    enquanto (i <= 5) { // 2. Condição (Pergunta se pode entrar)
      escreva("Volta número: ", i, "\n")
            //(ou i = i + 1)
      i++  // 3. Passo (Aumenta o valor para a próxima volta)
           // Se você não colocar o i++, o i vai ser sempre 1 e o laço nunca para!
    }
  }
}
programa {
  funcao inicio() {
    inteiro contador = 1

    enquanto (contador <= 5) {
      escreva(contador, "ª volta...\n")
      
      // A PEGADINHA: Você precisa aumentar o contador na mão!
      contador = contador + 1 // MSM COISA i++
    }
    
    escreva("Fim do laço!")
  }
}