programa {
  funcao real calcularMedia(inteiro totalProducao) {
    retorne totalProducao / 5
  }

  funcao inicio() {
    inteiro producao[5], totalProducao = 0, diasAbaixoMedia = 0
    real mediaProducao
    const real META_DIARIA = 100

    para(inteiro i = 0; i < 5; i++) {
      faca {
        escreva("Informe a produÃ§Ã£o do dia ", i+1, ": ")
        leia(producao[i])
      } enquanto (producao[i] < 0)

      se(producao[i] < META_DIARIA) {
        diasAbaixoMedia++
      }

      totalProducao += producao[i]
    }

    escreva("---- ProduÃ§Ã£o da Semana ----\n")
    para(inteiro i = 0; i < 5; i++) {
      escreva("Dia ", i+1, ": ", producao[i], "\n")
    }

    mediaProducao = calcularMedia(totalProducao)

    escreva("\n\nTotal Produzido: ", totalProducao, "\n")
    escreva("MÃ©dia de produÃ§Ã£o: ", mediaProducao, "\n")
    escreva("Meta estabelecida: ", META_DIARIA, "\n\n")

    se(mediaProducao < META_DIARIA) {
      escreva("ProduÃ§Ã£o abaixo da meta estabelecida\n")
    } senao se(mediaProducao == META_DIARIA) {
      escreva("ProduÃ§Ã£o igual Ã  meta estabelecida\n")
    } senao {
      escreva("ProduÃ§Ã£o acima da meta estabelecida\n")
    }

    escreva("Dias abaixo da mÃ©dia: ", diasAbaixoMedia, "\n")

  }
}

Prova 