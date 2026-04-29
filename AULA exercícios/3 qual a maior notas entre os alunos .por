// --------------------------com vetores-------------------------------------------- 
programa {
  funcao inicio() {
    // 1. DECLARAÇÃO (Prédios paralelos)
    cadeia nomes[3] = {"Ana", "Beto", "Caio"}
    real notas[3] = {8.5, 9.2, 7.0}
    
    real maiorNota
    cadeia alunoVencedor // Variável para guardar o nome de quem tem a maior nota

    // 2. PREPARAÇÃO (Assumimos que o primeiro é o melhor por enquanto)
    maiorNota = notas[0]
    alunoVencedor = nomes[0]

    // 3. PROCESSAMENTO
    para (inteiro i = 1; i <= 2; i++) {
      
      se (notas[i] > maiorNota) {
        maiorNota = notas[i]        // Guarda a nota nova
        alunoVencedor = nomes[i]    // Guarda o nome que está na mesma posição 'i'
      }

    }

    // 4. RESULTADO
    escreva("A maior nota é ", maiorNota, " e pertence ao aluno: ", alunoVencedor)
  }
}

//------------------- sem vetores----------pior= pois, se fosse 100 alunos teria que escrever 100x o se 
programa {
  funcao inicio() {
    // 1. DECLARAÇÃO (Tudo individual)
    cadeia aluno1 = "Ana", aluno2 = "Beto", aluno3 = "Caio"
    real nota1 = 8.5, nota2 = 9.2, nota3 = 7.0

    real maiorNota
    cadeia vencedor

    // 2. COMEÇO (Assumindo que o primeiro é o melhor)
    maiorNota = nota1
    vencedor = aluno1

    // 3. TESTANDO O SEGUNDO ALUNO
    se (nota2 > maiorNota) {
        maiorNota = nota2
        vencedor = aluno2
    }

    // 4. TESTANDO O TERCEIRO ALUNO
    se (nota3 > maiorNota) {
        maiorNota = nota3
        vencedor = aluno3
    }

    escreva("A maior nota é ", maiorNota, " do aluno ", vencedor)
  }
}