
    programa {
  funcao inicio() {
    cadeia nome
    real n1, n2, n3, media

    escreva("Nome do aluno: ")
    leia(nome)

    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    escreva("Digite a terceira nota: ")
    leia(n3)

    // PASSO 1: Calcular a média aritmética
    media = (n1 + n2 + n3) / 3

    escreva("\nAluno: ", nome)
    escreva("\nMédia Final: ", media)

    // PASSO 2: Verificar a menção
    se (media >= 7.0) {
      escreva("\nSituação: APROVADO")
    }
    senao se (media <= 5.0) {
      escreva("\nSituação: REPROVADO")
    }
    senao {
      // Se não é >= 7 e não é <= 5, ele só pode estar entre elas!
      escreva("\nSituação: RECUPERAÇÃO")
    }
  }
}
    
 
39.Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno
durante o semestre. Calcular a sua média (aritmética), informar o nome e sua
menção aprovado (média >= 7), Reprovado (média <= 5) e Recuperação (média
entre 5.1 a 6.9).