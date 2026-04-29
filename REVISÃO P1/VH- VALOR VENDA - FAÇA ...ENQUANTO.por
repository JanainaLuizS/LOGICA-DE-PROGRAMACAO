programa {
  real totalCaixa = 0
  real valorVenda = 0

  funcao real calcularValorVenda(real preco, inteiro quantidade) {
    retorne preco * quantidade
  }

  funcao real calcularDesconto(real valorAtual, real percentualDesconto) {
    retorne (valorAtual * percentualDesconto)
  }

  funcao inicio() {
    inteiro opcao = 0, quantidade
    cadeia nomeProduto
    real precoUnitario

    faca {
      escreva("/------ Caixa ------/\n")
      escreva("1 - Registrar venda \n")
      escreva("2 - Aplicar desconto \n")
      escreva("3 - Exibir total do caixa \n")
      escreva("4 - Sair \n\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se (opcao < 1 ou opcao > 4) {
        escreva("Opção inválida!\n")
      } senao se (opcao != 4) {
        

        se (opcao == 1) {
          escreva("Nome do produto: ")
          leia(nomeProduto)

          escreva("Preço unitário: ")
          leia(precoUnitario)
          
          escreva("Quantidade: ")
          leia(quantidade)

          totalCaixa = totalCaixa + calcularValorVenda(precoUnitario, quantidade)
          valorVenda = calcularValorVenda(precoUnitario, quantidade)

        } senao se (opcao == 2) {
          se (valorVenda == 0) {
            escreva("Nenhuma venda registrada para aplicar desconto\n")
          } senao {
            real percentualDesconto
            escreva("Percentual de desconto: ")
            leia(percentualDesconto)

            totalCaixa = totalCaixa - calcularDesconto(valorVenda, (percentualDesconto/100)) 
            valorVenda = valorVenda - calcularDesconto(valorVenda, (percentualDesconto/100))
          }
        } senao se (opcao == 3) {
          se (totalCaixa == 0) {
            escreva("Nenhuma venda registrada")
          } senao {
            inteiro reais = totalCaixa
            real centavos = totalCaixa - reais

            escreva("R$ ", reais, ",", centavos, "\n")
          }
        }
      }
    } enquanto (opcao != 4)
  }
}
Objetivo da atividade
Desenvolver um sistema de controle de caixa em Portugol com uso de funções, estruturas de
decisão e repetição.

Requisitos do sistema
O sistema deve apresentar o seguinte menu:
1 - Registrar venda
2 - Aplicar desconto
3 - Exibir total do caixa
4 - Sair

Regras de implementação
- Variáveis obrigatórias
• cadeia nomeProduto
• real precoUnitario
• inteiro quantidadeVendida
• real valorVenda
• real totalCaixa = 0
• real percentualDesconto

Funções obrigatórias
funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida)
• Deve retornar o valor total da venda
funcao real calcularDesconto(real valorAtual, real percentualDesconto)
• Deve retornar o valor do desconto aplicado

Regras de funcionamento
Opção 1 – Registrar venda
• Ler dados do produto
• Calcular valor da venda
• Somar ao total do caixa
Opção 2 – Aplicar desconto
• Solicitar percentual

• Aplicar ao valor da venda e diminuir do total do caixa
• Validar se há vendas
Opção 3 – Exibir total
• Mostrar valor ou mensagem de ausência de vendas
Opção 4 – Sair
• Encerrar o programa

Regras obrigatórias do código
• Utilizar estrutura de repetição (enquanto ou faça-enquanto)
• Não repetir código desnecessariamente
• Separar entrada, processamento e saída
• Utilizar nomes de variáveis claros