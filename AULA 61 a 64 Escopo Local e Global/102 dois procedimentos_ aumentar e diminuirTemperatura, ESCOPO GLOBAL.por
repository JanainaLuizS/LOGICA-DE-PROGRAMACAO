programa {

  real temperaturaPadrao//  Declaração da variável global

  // 1° Procedimento para aumentar a temperatura
  funcao aumentarTemperatura(real graus){

    temperaturaPadrao = temperaturaPadrao + graus
    escreva("Temperatura aumentada em ", graus, "°C.")
    escreva("Temperatura atual: ", temperaturaPadrao, "°C.")
  }
  // Procedimento para diminuir a temperatura
  funcao diminuirTemperatura(real graus){ 

   temperaturaPadrao = temperaturaPadrao - graus
   escreva("Temperatura diminuída em ", graus, "°C.")
   escreva("Temperatura atual: ", temperaturaPadrao, "°C.")
  }
  //FimProcedimento
  
  funcao inicio() { // chamando os procedimentos

   temperaturaPadrao = 20.0 // Inicializando a variável global

    escreva("Temperatura inicial: ", temperaturaPadrao, "°C.")
    aumentarTemperatura(5.5)  // Vai para 25.5
    diminuirTemperatura(10.0) // Vai para 15.5

    escreva("Configuração final: ", temperaturaPadrao, "°C.")
  }
}
102. Declare uma variável global temperaturaPadrao.
Crie dois procedimentos: aumentarTemperatura e diminuirTemperatura, que
modifiquem essa variável.



   
   temperaturaPadrao <- 20.0
   
   EscrevaL("--- Início do Monitoramento ---")
   EscrevaL("Temperatura inicial: ", temperaturaPadrao, "°C.")
   
   aumentarTemperatura(5.5)  // Vai para 25.5
   diminuirTemperatura(10.0) // Vai para 15.5
   
   EscrevaL("-------------------------------")
   EscrevaL("Configuração final: ", temperaturaPadrao, "°C.")
FimAlgoritmo