programa {

  funcao real calcularMedia( real totalProducao ){

    retorne totalProducao/5
  }

  funcao inicio() {
    
    real producao[5]
    real totalProducao = 0.0
    real mediaProducao=0.0
    const real META_DIARIA = 100
    inteiro diaAbaixoMedia =0 
    inteiro dia [5]


    para(inteiro i =0 ; i<5; i++){
      escreva ("\n Produção do dia :" )
      leia (producao[i]) 

      totalProducao= totalProducao + producao[i]
      mediaProducao= calcularMedia(totalProducao)

      se (mediaProducao <= META_DIARIA){

        diaAbaixoMedia=diaAbaixoMedia+1
        

      } senao {
        escreva ("Dia dentro da média","\n")
        escreva( "Resultado : Produção dentro da meta esperada","\n")

      }
    
    } 
        escreva("--------PRODUÇÃO DA SEMANA----------", "\n")
        escreva("Total produzido:", totalProducao,"\n")
        escreva("Média de produção: ", mediaProducao,"\n")
        escreva("Meta diária estabelecida: ",META_DIARIA, "\n")
        escreva("Dias Abaixo da média: ", diaAbaixoMedia, "\n")



        }
       
      

    
  }
}
escreva(" Dia abaixo da média :", diaAbaixoMedia, "\n")
