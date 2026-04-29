programa {
  funcao inicio() {

    inteiro mes

    escreva ("Digite o mês desejado:")
    leia (mes)

    // Primeiro, garantimos que o número está entre 1 e 12
    se (mes < 1 ou mes > 12) {
    escreva("Mês inválido")
    }
    senao { 
    // Se entrou aqui, o número é VÁLIDO (1 a 12). 
    // Agora sim podemos usar a exclusão!
    
    se (mes == 1){
       escreva("Janeiro") 
     }
    senao se (mes == 2) {
       escreva("Fevereiro") }
    // ... todos os outros meses ...
    senao se (mes == 11) {
       escreva("Novembro") }
    senao { 
        // Aqui é SEGURO, pois se é válido e não é de 1 a 11, só pode ser 12!
        escreva("Dezembro") 
    }
}

  }
}

71.FFaça um algoritmo que receba o número do mês e mostre o mês correspondente.
Valide mês inválido.
//O que é "Validar mês inválido"?
Existem meses 1, 2, 3... até o 12.
Mas o que acontece se o usuário digitar 15? Ou -5? Ou 0?

Esses números não existem no calendário.

Validar é criar uma proteção no seu código para dizer: "Ei, esse mês não existe! Digite um número entre 1 e 12".

// Com enquanto 

programa {
  funcao inicio() {
    inteiro mes

    faca {
      escreva("\nDigite o mês: ")
      leia(mes)

      // 1. Filtro de erro logo no começo
      se (mes < 1 ou mes > 12) {
        escreva("Mês inválido! Tente de novo.") //Se o usuário digitar "50", o programa avisa "Mês inválido" e pergunta de novo imediatamente, sem fechar.
                                                 // Ele só deixa o usuário sair do programa quando ele digitar um número correto (1 a 12).
      }
      
      // 2. Corrente de meses (sem o senao solto no fim)
      senao se (mes == 1) { escreva("Janeiro") }
      senao se (mes == 2) { escreva("Fevereiro") }
      // ... 
      senao se (mes == 11) { escreva("Novembro") }
      senao se (mes == 12) { escreva("Dezembro") }

    } enquanto (mes < 1 ou mes > 12)
  }
}