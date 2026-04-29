programa {

  funcao real calcularSubtotal(real preco, inteiro quantidade){ //1

    retorne preco*quantidade
  }
  funcao inicio() {
    inteiro opcao, quantidade //2
    real preco, total = 0 
    cadeia nome

    faca{ //3
      escreva (" 1 Fazer pedido \n 2 Calcular Total \n 3 Sair \n" )
      escreva( " Digite a opção desejada: ")
      leia (opcao) 

      se ( opcao < 1 ou opcao > 3){ //4
        escreva ("Opção inválida \n")

      } senao se ( opcao == 3){
        escreva ( "Encerrar o sistema ")

      } senao se ( opcao==1){ //5
        escreva ("Nome do Produto: ")
        leia (nome)
        escreva (" Preço do Produto: ")
        leia (preco)
        escreva (" Quantidade do Produto: ")
        leia (quantidade)
        escreva (" Seu subtotal: ", calcularSubtotal(preco, quantidade),"\n")

        total= total + calcularSubtotal(preco, quantidade) // acumulador 
      }    
        senao se ( total == 0){ // acumulador = 0 //6
        escreva ( "Nenhum pedido realizado\n")
      } senao se ( opcao==2){ //7

        escreva ( "Seu total é: ", total)
      } 

    } enquanto (opcao !=3) //FIM
    
  }
}

Desafio
Crie um programa em Portugol Studio com o seguinte menu: // 3 ° MENU opcao como variável 
1 - Fazer pedido
2 - Calcular total
3 - Sair
Regras de funcionamento
Opção 1 - Fazer pedido //5º 
• Solicitar ao usuário:
o Nome do produto //variável //2°
o Preço do produto 
o Quantidade
• Chamar uma função:
funcao real calcularSubtotal(real preco, inteiro quantidade) //1°
• Armazenar o valor total do pedido (acumulando)
Opção 2 - Calcular total //7
• Mostrar o valor total acumulado dos pedidos
• Se não houver pedidos:
o Exibir: "Nenhum pedido realizado" //6
Opção 3 - Sair //4°
• Encerrar o sistema

Caso inválido
• Exibir: "Opção inválida"// 4°

Observação importante
• O total deve ser acumulado ao longo do programa
• Ou seja, precisa de uma variável fora do laço (escopo global ou no início da
função principal)