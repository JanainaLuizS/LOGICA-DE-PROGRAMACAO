programa {

  funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida){
     retorne precoUnitario*quantidadeVendida
  }
  funcao real calcularDesconto(real valorAtual, real percentualDesconto){

      retorne ( valorAtual * percentualDesconto) 
// Deve retornar o valor do desconto aplicado
      
  }
  funcao inicio() {

    inteiro opcao
    cadeia nomeProduto
    real precoUnitario , valorVendaDesconto = 0, valorFinal=0.0
    inteiro quantidadeVendida
    real valorVenda
    real totalCaixa = 0
    real percentualDesconto

    faca {  escreva ("\n1 - Registrar venda")
            escreva ("\n2 - Aplicar desconto")
            escreva ("\n3 - Exibir total do caixa")
            escreva ("\n4 - Sair")
            escreva( "\nQual sua opção:")
            leia(opcao)

            se ( opcao < 1 ou opcao > 4){
              escreva (" opção Inválida")
            }
            senao se(opcao==1){

              escreva  ( " Nome do produto: ")
              leia (nomeProduto)
              escreva (" Preço do produto: ")
              leia (precoUnitario)
              escreva (" Quantidade do produto: ")
              leia (quantidadeVendida)

              valorVenda = calcularValorVenda( precoUnitario,quantidadeVendida)
              escreva ( "\n Valor de sua venda é : ", valorVenda)

              totalCaixa = totalCaixa + calcularValorVenda( precoUnitario,quantidadeVendida)

              escreva ( "\nSeu total de caixa = ", totalCaixa)

            } 
            senao se ( opcao ==2){
              se ( totalCaixa== 0){
                escreva( " não há vendas")
              } senao {
                escreva (" qual percentual aplicavel a compra: ")
                leia(percentualDesconto)

                percentualDesconto = percentualDesconto /100

                valorVendaDesconto = valorVenda - calcularDesconto(valorVenda,percentualDesconto)
                escreva( " Valor com desconto do produto é : ", valorVendaDesconto)
                
                totalCaixa = totalCaixa - calcularDesconto(valorVenda,percentualDesconto)
              
              }
            } senao se (opcao==3) {
              se  ( totalCaixa== 0) {
                escreva( " não há vendas")
              } senao {
                escreva( "\nValor da compra :", totalCaixa)
                //valorFinal = totalCaixa - valorVendaDesconto
                ///escreva( "\nValor final com desconto ", valorFinal)

              }
             
            }
    } enquanto ( opcao!=4) 
      escreva ("Encerrar o programa")

    }
    
  }
}
//programa {

	// --- FUNÇÕES OBRIGATÓRIAS ---

	// Calcula o valor bruto da venda (Preço x Quantidade)
	funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida) {
		retorne precoUnitario * quantidadeVendida
	}

	// Calcula quanto dinheiro deve ser retirado (O valor do desconto em reais)
	funcao real calcularDesconto(real valorAtual, real percentualDesconto) {
		retorne valorAtual * (percentualDesconto / 100)
	}

	funcao inicio() {
		// --- VARIÁVEIS OBRIGATÓRIAS ---
		cadeia nomeProduto
		real precoUnitario
		inteiro quantidadeVendida
		real valorVenda = 0.0      // Armazena a última venda realizada
		real totalCaixa = 0.0      // Acumulador do dia
		real percentualDesconto
		
		inteiro opcao = 0

		faca {
			escreva("\n--- SISTEMA DE CAIXA ---")
			escreva("\n1 - Registrar venda")
			escreva("\n2 - Aplicar desconto")
			escreva("\n3 - Exibir total do caixa")
			escreva("\n4 - Sair")
			escreva("\nEscolha uma opção: ")
			leia(opcao)

			// OPÇÃO 1: REGISTRAR VENDA
			se (opcao == 1) {
				escreva("Nome do produto: ")
				leia(nomeProduto)
				escreva("Preço unitário: ")
				leia(precoUnitario)
				escreva("Quantidade vendida: ")
				leia(quantidadeVendida)

				// Processamento usando a função
				valorVenda = calcularValorVenda(precoUnitario, quantidadeVendida)
				
				// Atualização do total
				totalCaixa = totalCaixa + valorVenda
				
				escreva("Venda de ", nomeProduto, " registrada! Valor: R$ ", valorVenda, "\n")
			}

			// OPÇÃO 2: APLICAR DESCONTO
			senao se (opcao == 2) {
				// Validação: Só aplica desconto se houve alguma venda
				se (totalCaixa > 0) {
					escreva("Digite o percentual de desconto (ex: 10 para 10%): ")
					leia(percentualDesconto)

					// Calculamos o valor que será subtraído
					real valorDoDesconto = calcularDesconto(valorVenda, percentualDesconto)
					
					// Atualizamos o caixa diminuindo o desconto
					totalCaixa = totalCaixa - valorDoDesconto
					
					escreva("Desconto de R$ ", valorDoDesconto, " aplicado com sucesso!\n")
				} senao {
					escreva("Erro: Não há vendas registradas para aplicar desconto.\n")
				}
			}

			// OPÇÃO 3: EXIBIR TOTAL
			senao se (opcao == 3) {
				se (totalCaixa > 0) {
					escreva("TOTAL ACUMULADO NO CAIXA: R$ ", totalCaixa, "\n")
				} senao {
					escreva("Caixa vazio. Nenhuma venda realizada até o momento.\n")
				}
			}

			// OPÇÃO 4: SAIR
			senao se (opcao == 4) {
				escreva("Encerrando sistema... Caixa fechado.\n")
			}

			senao {
				escreva("Opção inválida!\n")
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


