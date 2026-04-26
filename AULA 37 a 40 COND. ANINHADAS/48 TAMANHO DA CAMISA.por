programa {
  funcao inicio() {
    cadeia tamanho

    escreva ( " Tamanho P, M, G, GG, XG : ")
    leia (tamanho)

    se ( tamanho != "P" e tamanho != "M" e tamanho != "G" e tamanho != "GG" e tamanho != " XG"){ // não pode ser ou

      escreva ( "Tamanho inválido")
    }
  }
}

48.Crie um programa que leia o tamanho de uma camisa e quando o tamanho for:
→ “P”, imprima “Tamanho Pequeno”
→ “M”, imprima “Tamanho Médio”
→ “G”, imprima “Tamanho Grande”
→ “GG”, imprima “Tamanho Grande-Grande”
→ “XG”, imprima “Tamanho Extra-Grande”
Quando o não for nenhum dos informados, mostrar a mensagem “Tamanho
inválido!”.

//programa {
  funcao inicio() {
    cadeia tamanho

    escreva("Informe o tamanho (P, M, G, GG, XG): ")
    leia(tamanho)

    se (tamanho == "P") {
      escreva("Tamanho Pequeno")
    }
    senao se (tamanho == "M") {
      escreva("Tamanho Médio")
    }
    senao se (tamanho == "G") {
      escreva("Tamanho Grande")
    }
    senao se (tamanho == "GG") {
      escreva("Tamanho Grande-Grande")
    }
    senao se (tamanho == "XG") {
      escreva("Tamanho Extra-Grande")
    }
    senao {
      // Se não entrou em NENHUMA das opções acima, só pode ser inválido!
      escreva("Tamanho inválido!")
    }
  }
}