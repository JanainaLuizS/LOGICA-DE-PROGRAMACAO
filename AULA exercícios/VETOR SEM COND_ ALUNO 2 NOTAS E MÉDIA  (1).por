programa {
  // Nossa função de média continua igual
  funcao real calcularMedia(real n1, real n2) {
    retorne (n1 + n2) / 2
  }

  funcao inicio() {
    cadeia nomes[5]
    real notas1[5], notas2[5], medias[5]
    inteiro i

    // 1. ENTRADA DE DADOS: Um laço para preencher as gavetas
    para (i = 0; i < 5; i++) {
      escreva("Nome do ", i + 1, "º aluno: ")
      leia(nomes[i])
      
      escreva("Nota 1: ")
      leia(notas1[i])
      
      escreva("Nota 2: ")
      leia(notas2[i])

      // Cálculo da média usando a função e guardando no vetor
      medias[i] = calcularMedia(notas1[i], notas2[i])
      escreva("Dados salvos!\n\n")
    }

    // 2. SAÍDA DE DADOS: Outro laço para mostrar o relatório final
    escreva("========== RELATÓRIO FINAL ==========\n")
    para (i = 0; i < 5; i++) {
      escreva("Aluno: ", nomes[i], " | Média: ", medias[i], "\n")
    }
  }
}
// COM MÉDIA DA TURMA

programa {
  funcao real calcularMedia(real n1, real n2) {
    retorne (n1 + n2) / 2
  }

  funcao inicio() {
    cadeia nomes[5]
    real notas1[5], notas2[5], medias[5]
    
    // 1. Criamos a variável para acumular a soma das médias
    real somaMedias = 0.0
    real mediaTurma = 0.0
    inteiro i

    para (i = 0; i < 5; i++) {
      escreva("Nome do aluno ", i + 1, ": ")
      leia(nomes[i])
      escreva("Nota 1: ")
      leia(notas1[i])
      escreva("Nota 2: ")
      leia(notas2[i])

      medias[i] = calcularMedia(notas1[i], notas2[i])
      
      // 2. A cada volta, somamos a média atual ao total acumulado
      somaMedias = somaMedias + medias[i]
      
      escreva("Média de ", nomes[i], ": ", medias[i], "\n\n")
    }

    // 3. Fora do laço (depois de processar todos), calculamos a média final
    mediaTurma = somaMedias / 5

    escreva("========== RESULTADO FINAL ==========\n")
    escreva("A média geral da turma foi: ", mediaTurma, "\n")
    escreva("=====================================\n")
  }
}