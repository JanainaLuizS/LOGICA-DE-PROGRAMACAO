programa {
  funcao inteiro somarIntervalo (inteiro inicio, inteiro fim) {

  inteiro soma = 0
   
  se (inicio>=fim){
    soma= -1

    escreva ( "resultado inválido")
  }

  para (inicio; inicio <= fim; inicio++) {
  soma = soma + inicio // 

   }
   escreva("resultado válido: ")
   
  retorne soma 

  }
  
  funcao inicio() {

    inteiro resultadoSoma
    resultadoSoma = somarIntervalo (1,10)

    escreva (resultadoSoma)
    
  }
}

95.Crie uma função chamada somarIntervalo que receba dois números (início e fim).
Se o intervalo for válido, a função deve retornar a soma dos valores do intervalo.
Se for inválido, deve retornar -1.

#considero como válido o início ser menor que o fim e inválido o início ser maior que o fim 