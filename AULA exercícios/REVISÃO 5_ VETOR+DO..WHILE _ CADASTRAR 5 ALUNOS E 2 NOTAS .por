programa {
  // 1. FUNÇÃO OBRIGATÓRIA: Criada fora do inicio()
  // Recebe duas notas e retorna a média calculada
  funcao real calcularMedia(real n1, real n2) {
    retorne (n1 + n2) / 2
  }

  funcao inicio() {
    // 2. DECLARAÇÃO DE VETORES (Prédios de 5 andares)
    cadeia nomes[5]
    real notas1[5], notas2[5], medias[5]
    
    // 3. VARIÁVEIS DE CONTAGEM E APOIO
    inteiro aprovados = 0
    inteiro reprovados = 0
    inteiro i // Nosso contador do laço para

    // 4. LAÇO PRINCIPAL (O Ciclo dos 5 Alunos)
    para (i = 0; i < 5; i++) {
      escreva("\n--- Cadastro do ", i + 1, "º Aluno ---\n")
      escreva("Nome: ")
      leia(nomes[i])

      // VALIDAÇÃO NOTA 1 (O Segurança do prédio)
      faca { // faca dentro do para
        escreva("Digite a 1ª nota (0 a 10): ")
        leia(notas1[i])
        se (notas1[i] < 0 ou notas1[i] > 10) {
          escreva("Valor inválido! ")
        }
      } enquanto (notas1[i] < 0 ou notas1[i] > 10)

      // VALIDAÇÃO NOTA 2
      faca {
        escreva("Digite a 2ª nota (0 a 10): ")
        leia(notas2[i])
        se (notas2[i] < 0 ou notas2[i] > 10) {
          escreva("Valor inválido! ")
        }
      } enquanto (notas2[i] < 0 ou notas2[i] > 10)

      // 5. CÁLCULO E LOGICA DE SITUAÇÃO
      // Chamamos a função usando as notas da gaveta [i]
      medias[i] = calcularMedia(notas1[i], notas2[i])

      // Verificamos a situação e alimentamos os contadores
      se (medias[i] >= 7) {
        aprovados = aprovados + 1
      } senao {
        reprovados = reprovados + 1
      }
    }

    // 6. EXIBIÇÃO DOS RESULTADOS (Relatório Final)
    escreva("\n================ RELATÓRIO ================\n")
    para (i = 0; i < 5; i++) {
      escreva("Aluno: ", nomes[i], " | Média: ", medias[i])
      
      se (medias[i] >= 7) {
        escreva(" | Situação: APROVADO\n")
      } senao {
        escreva(" | Situação: REPROVADO\n")
      }
    }

    escreva("\nTotal de Aprovados: ", aprovados)
    escreva("\nTotal de Reprovados: ", reprovados)
    escreva("\n===========================================\n")
  }
}
// Código Prof.

programa {
  funcao real calcularMedia(real nota1, real nota2) {
    retorne (nota1 + nota2) /2
  }

  funcao inicio() {
    cadeia alunos[5]
    real notas1[5], notas2[5], media
    inteiro contadorAprovados = 0, contadorReprovados = 0

    para (inteiro i = 0;i < 5; i++) {
      escreva("Nome do ", i+1, "º aluno: ")
      leia(alunos[i])

      faca {
        escreva("Primeira nota do aluno ", i+1, ": ")
        leia(notas1[i])
      } enquanto (notas1[i] < 0.0 ou notas1[i] > 10.0)

      faca {
        escreva("Segunda nota do aluno ", i+1, ": ")
        leia(notas2[i])
      } enquanto (notas1[i] < 0.0 ou notas1[i] > 10.0)


      media = calcularMedia(notas1[i], notas2[i])

      se (media >= 7) {
        escreva("O aluno ", alunos[i], " foi aprovado com média ", media, "\n")
        contadorAprovados++
      } senao {
        escreva("O aluno ", alunos[i], " foi reprovado com média ", media, "\n")
        contadorReprovados++
      }
    }

    escreva("Total de aprovados: ", contadorAprovados)
    escreva("Total de reprovados: ", contadorReprovados)

  }
}
Sua tarefa é criar a lógica de um sistema que:
• Cadastre até 5 alunos, com nome e duas notas.

• Valide as notas inseridas (valores devem estar entre 0 e 10).

• Utilize uma função obrigatória para calcular a média, passando as duas notas como parâmetros por valor.

• Exiba o nome, a média e a situação do aluno: "Aprovado" (média ≥ 7) ou "Reprovado" (média < 7).

• Mostre a quantidade total de aprovados e reprovados ao final da execução.
• Adicione validação para que não permita notas negativas


