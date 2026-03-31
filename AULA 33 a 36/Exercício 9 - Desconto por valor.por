programa
{
    funcao inicio()
    {
        real valor, total
        //leia(valor)  falta do texto para o usuário

        escreva ("Digite o valor da compra :") //correta forma
        leia (valor)

        //se (valor <= 100) o sinal para o pedido está errado 
        se (valor >= 100)
        {
            total = valor - (valor * 0.10)
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}

Exercício 9 - Desconto por valor 
Se o valor da compra for maior ou igual a 100, aplique 10% de 
desconto. 
Caso contrário, não aplique desconto. 
O código abaixo contém dois erros lógicos.