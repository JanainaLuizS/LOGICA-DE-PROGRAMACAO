programa {
  funcao inicio() {

    cadeia nome
    real nota1, nota2, nota3, media

    escreva ("Nome do Aluno: ")
    leia(nome)
    escreva("nota 1: ")
    leia(nota1)
    escreva("nota 2:  ")
    leia(nota2)
    escreva("nota 3: ")
    leia(nota3)

    media= (nota1+nota2+nota3)/3 //ATENÇÃO // Os parênteses garantem que a soma ocorra antes da divisão, SENÃO VAI DAR ERRADO

    escreva( "Nome do Aluno: ", nome, "\n", "Sua média é: ", media)


    
  }
}
5. Escrever um algoritmo que leia o nome de um aluno e as notas das três provas
que ele obteve no semestre. No final informar o nome do aluno e a sua média
(aritmética).

// CÓDIGO MELHORADO 
programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    cadeia nome
    real nota1, nota2, nota3, media

    escreva("Nome do Aluno: ")
    leia(nome)
    
    escreva("Nota 1: ")
    leia(nota1)
    
    escreva("Nota 2: ")
    leia(nota2)
    
    escreva("Nota 3: ")
    leia(nota3)

    // CORREÇÃO: Os parênteses garantem que a soma ocorra antes da divisão
    media = (nota1 + nota2 + nota3) / 3

    // BOA PRÁTICA: Arredondar a média para o aluno não ver 7.666666
    real mediaArredondada = mat.arredondar(media, 2)

    escreva("\nAluno: ", nome)
    escreva("\nMédia Final: ", mediaArredondada)
    
    // DICA: um feedback?
    se (mediaArredondada >= 7) {
      escreva("\nStatus: Aprovado!")
    } senao {
      escreva("\nStatus: Recuperação.")
    }
  }
}