programa {
  funcao inicio() {
    // 1. DECLARAÇÃO DE VARIÁVEIS E VETORES
    cadeia nomes[3] = {"Ana", "Beto", "Caio"}
    real notas[3] = {8.5, 9.5, 7.0}
    
    // Variáveis para o "Cofre" (Soma)
    real soma = 0.0
    real media
    
    // Variáveis para os Recordistas (Maior e Menor)
    real maiorNota, menorNota
    cadeia nomeMaior, nomeMenor

    // 2. PROCESSAMENTO DOS DADOS (O Coração do Programa)
    para (inteiro i = 0; i < 3; i++) {
      
      // A) Acumulando a soma para a média
      soma = soma + notas[i]

      // B) Definindo os recordistas
      se (i == 0) {
        // Na primeira volta, o primeiro aluno é o maior e o menor ao mesmo tempo
        maiorNota = notas[i]
        nomeMaior = nomes[i]
        
        menorNota = notas[i]
        nomeMenor = nomes[i]
      } 
      senao {
        // Nas voltas seguintes, comparamos com o que já temos guardado
        
        // Verifica se a nota atual é a MAIOR
        se (notas[i] > maiorNota) {
          maiorNota = notas[i]
          nomeMaior = nomes[i]
        }
        
        // Verifica se a nota atual é a MENOR
        se (notas[i] < menorNota) {
          menorNota = notas[i]
          nomeMenor = nomes[i]
        }
      }
    }

    // 3. CÁLCULOS FINAIS
    media = soma / 3

    // 4. EXIBIÇÃO DOS RESULTADOS
    escreva("---------- RELATÓRIO FINAL ----------\n")
    escreva("Média da turma: ", media, "\n")
    escreva("Maior nota: ", maiorNota, " (Aluno: ", nomeMaior, ")\n")
    escreva("Menor nota: ", menorNota, " (Aluno: ", nomeMenor, ")\n")
    escreva("-------------------------------------\n")
  }
}