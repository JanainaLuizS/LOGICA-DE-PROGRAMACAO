programa {
  funcao inicio() {

    inteiro numero
    inteiro i
    inteiro pares=0

    para(i=1; i<=10; i++) {

    escreva( "Digite", i, "° número:")
     leia (numero)

    se( numero % 2==0){

       pares++

    }
   

    }

    escreva("Total de números pares: ",pares)
    
  }
}
64.Escreva um algoritmo que leia 20 números do usuário e exiba quantos números
são pares