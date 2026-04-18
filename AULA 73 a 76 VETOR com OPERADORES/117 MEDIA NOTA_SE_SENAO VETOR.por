programa {
  funcao inicio() {
    real notas [5] = {5.0, 6.0, 7.0, 8.0, 9.0}

    real media

    media = notas[0]+ notas [1]+ notas [2]+notas [3]+notas [4] /5 

    escreva ("Média atingida: ", media ,"\n")

     se (media >= 7) {
       escreva("Aprovado")
      } senao {
        escreva("Reprovado")
        }

  }
}

117. Crie um algoritmo que declare um vetor de 5 números reais já inicializado
representando notas. Calcule a média das notas e mostre uma mensagem dizendo
se aluno foi aprovado ou reprovado, sabendo que a média é 7.
Valores: {5.0, 6.0, 7.0, 8.0, 9.0}
