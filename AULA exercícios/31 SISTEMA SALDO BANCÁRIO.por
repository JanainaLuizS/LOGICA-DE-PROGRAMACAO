programa {
  funcao inicio() {

    real saldo, saque, saldoFinal

    escreva ("Saldo:")
    leia(saldo)
    escreva ("Saque:")
    leia(saque)

    se(saldo >= saque ){ // o proximo se e o senão estoa dentro do 1° se
      saldoFinal= saldo-saque
        se (saldoFinal < 100){
          escreva ("saldo baixo")
          } senao {
             escreva ("saque realizado com sucesso")
            }
    }senao {  // Esse senao pertence à primeira pergunta (saldo >= saque)
      escreva ("saldo insuficiente")
    }
      
  }
}
31.Faça um algoritmo que leia o saldo bancário de um cliente e o valor que ele
deseja sacar. Se o saldo for suficiente, verificar: se após o saque o saldo ficar
menor que 100, mostrar mensagem de “saldo baixo”; caso contrário, mostrar
“saque realizado com sucesso”. Se o saldo não for suficiente, mostrar “saldo
insuficiente”.
//
programa {
  funcao inicio() {
    real saldo, saque, saldoFinal

    escreva("Informe seu saldo atual: R$ ")
    leia(saldo)
    escreva("Quanto deseja sacar? R$ ")
    leia(saque)

    // PRIMEIRA VERIFICAÇÃO: Tem dinheiro suficiente?
    se (saldo >= saque) {
      
      saldoFinal = saldo - saque // Fazemos a conta do que sobra
      
      // SEGUNDA VERIFICAÇÃO (Dentro da primeira): Como ficou o saldo?
      se (saldoFinal < 100) {
        escreva("Saque realizado. Atenção: Saldo baixo! Sobrou apenas R$ ", saldoFinal)
      } 
      senao {
        escreva("Saque realizado com sucesso! Novo saldo: R$ ", saldoFinal)
      }

    } 
    senao {
      // Esse senao pertence à primeira pergunta (saldo >= saque)
      escreva("Saldo insuficiente para realizar esta operação.")
    }
  }
}