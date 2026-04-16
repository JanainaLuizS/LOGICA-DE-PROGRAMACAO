programa {

  real saldo // variável global = é declara fora das funções

// procedimento para aumentar saldo
  funcao depositar ( real valor){ 
     saldo= saldo + valor       //ou pode ser também saldo+ = deposito            //Dica de ouro: Sempre pergunte: "Quem eu quero mudar?". Se é o saldo, o saldo tem que vir antes 
  
      escreva ("Depósito de R$:", valor ) //fim do 1° procedimento  
  } 
// Procedimento para diminuir o saldo
  funcao sacar (real valor){

    se ( valor <= saldo)

    saldo = saldo - valor

    escreva(" Saque de ", valor)
  }senao {

    escreva ("Erro: Saldo insuficiente para o saque de R$", valor) // fim do 2° procedimento
 
  funcao inicio() { //chamando os procedimentos = deve colocar o nome dado ao procemento e inicializar com o valor que correspondente daquela variável que está entre aspaas

    real saldo = 0 // Inicializando a variável global

   depositar(500.00) // nome do procedimento é "depositar" entre parenteses é o valor que vc dará , o valor que foi depositado , no caso
   sacar(200.00)    // nome do procedimento é sacar
   sacar(400.00) // Teste de saldo insuficiente

   EscrevaL("Saldo Final: R$", saldo)
   
    
  }
}

101. Declare uma variável global saldo.
Crie um procedimento depositar e outro sacar, que alterem diretamente essa
variável global.


   



 
