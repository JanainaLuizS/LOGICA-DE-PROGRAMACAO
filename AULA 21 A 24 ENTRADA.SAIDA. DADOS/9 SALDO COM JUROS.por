programa {
  funcao inicio() {

    real deposito, rendimento, juro = 0.007 // é msma coisa que 0,70%

    escreva ("Valor depositado: ")
    leia(deposito)

    rendimento = deposito + (deposito*juro) //deposito * juro -> Descobre quanto rendeu.
                                            // deposito + ... -> Soma o que rendeu ao que você já tinha.

    escreva ( " O total deposito com juros é: ", rendimento)


    
  }
}
9. Faça um algoritmo que receba um valor que foi depositado e exiba o valor com
rendimento após um mês. Considere fixo o juro da poupança em 0,70% a. m. //Para transformar uma porcentagem em número decimal, dividimos por 100. Então:0,70 \div 100 = 0.007

// CÓDIGO COM UM SALDO UM SALDO EM CONTA

programa {
  funcao inicio() {
    // 1. Imagine que o sistema já começa com saldo
    real saldo = 1000.00 
    real deposito
    real juro = 0.007

    escreva("Seu saldo atual é: R$ ", saldo)
    escreva("\nQuanto deseja depositar hoje? ")
    leia(deposito)

    // 2. O novo saldo é o que já tinha + o que entrou
    saldo = saldo + deposito 

    // 3. O rendimento agora é sobre o TODO
    real rendimento = saldo + (saldo * juro)

    escreva("Após o depósito e 1 mês de rendimento, você terá: R$ ", rendimento)
  }
}