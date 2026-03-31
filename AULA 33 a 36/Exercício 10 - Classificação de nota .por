programa
{
    funcao inicio()
    {
        real nota

        escreva ("INFORME A NOTA: ")
        leia(nota)

        //se (nota >= 5)
       // {
         //   escreva("Recuperação")
       // }
       // senao se (nota >= 7)
       // {
          //  escreva("Aprovado")
       // }
        //senao
       // {
           // escreva("Reprovado")
       // }
        se (nota >= 7) {

        escreva("Aprovado")
      }

        senao se (nota >= 5) { 

        escreva("Recuperação")

      }
        senao {
          escreva("Reprovado")
        }



    }
}

Exercício 10 - Classificação de nota (condicional encadeada) 
Leia uma nota de 0 a 10 e classifique: 
• Nota ≥ 7 → "Aprovado" 
• Nota ≥ 5 e < 7 → "Recuperação" 
• Nota < 5 → "Reprovado" 
O código abaixo apresenta erro lógico na ordem das condições.