programa {
  funcao inicio() {

    cadeia tipo
    real kWh, conta

    escreva ("Digite “R” residência, “C” comércio: ")
    leia (tipo)
   
    se ( tipo == "R") {
       escreva ("Digite o kwh: ")
       leia (kWh)
      
        se( kWh <= 100){
          conta= kWh*0.50
        }senao {
          conta = kWh*0.65
        }
        escreva("Valor da conta residencial: R$ ", conta)
    } 
    senao se ( tipo == "C") {
     escreva ("Digite o kwh: ")
     leia (kWh)

      se( kWh <= 200){
        conta= kWh*0.55
      }senao {
        conta = kWh*0.70
      }
      escreva("Valor da conta residencial: R$ ", conta)
   }
    senao {
      escreva (" Tipo inválido")
  }
    
  }
}
37.Faça um algoritmo que leia o tipo de conta de luz (“R” residência, “C” comércio)
e a quantidade de kWh consumidos. Se for residência, aplicar: até 100 kWh custa
0,50 por kWh; acima de 100 kWh custa 0,65 por kWh. Se for comércio, aplicar:
até 200 kWh custa 0,55 por kWh; acima de 200 kWh custa 0,70 por kWh. Se o tipo
for inválido, mostrar “Tipo inválido”. (O algoritmo deve primeiro decidir qual
tabela usar e só depois escolher a faixa.)