programa {
  funcao inicio() {

    inteiro notaProva, notaRedacao, media

    escreva("nota prova:")
    leia(notaProva)
    escreva("nota Redação:")
    leia(notaRedacao)

     media = (notaProva + notaRedacao)/2 // CALCULE PRIMEIRO: A média precisa existir antes de ser testada

    se ( (notaProva < 4) ou (notaRedacao < 3)){

      escreva("Candidato eliminado")
    }
      senao se ( media >= 7) {
      escreva("Aprovado", media) 
    } 
    senao {
      escreva("lista de espera")
    }
      
    
  }
}
32.Faça um algoritmo que leia a nota de um candidato em uma prova e sua
pontuação na redação. Se a nota da prova for menor que 4, o candidato estará
eliminado. Caso contrário, verificar a redação: se for menor que 3, eliminado;
caso contrário, se a média entre prova e redação for maior ou igual a 7, aprovado;
senão, lista de espera.

programa {
  funcao inicio() {

    // 1. Dica: Use "real" para notas, pois alguém pode tirar 7.5!
    real notaProva, notaRedacao, media

    escreva("Nota Prova: ")
    leia(notaProva)
    escreva("Nota Redação: ")
    leia(notaRedacao)

    // 2. CALCULE PRIMEIRO: A média precisa existir antes de ser testada
    media = (notaProva + notaRedacao) / 2

    // 3. AGORA TESTE:
    se (notaProva < 4 ou notaRedacao < 3) {
      escreva("Candidato eliminado pelas notas mínimas.")
    } 
    senao se (media >= 7) { 
      // Se chegou aqui, é porque NÃO foi eliminado, então testamos a média
      escreva("Aprovado com média: ", media)
    } 
    senao {
      // Se não foi eliminado e a média não é >= 7, só resta a espera
      escreva("Lista de espera. Sua média foi: ", media)
    }
  }
}