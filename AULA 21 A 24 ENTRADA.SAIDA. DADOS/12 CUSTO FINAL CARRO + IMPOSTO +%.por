programa {
  funcao inicio() {

    real custoDistribuidor, custoFinalconsumidor, valorAcrescimo
    real custoFabrica = 10000.0 // é a base , vou multiplicar esse valor pelo imposto e pela % para descobrir quanto é o acréscimo
    real percentagemDistribuidor = 0.28
    real imposto = 0.45
    real custoImposto
    
    custoImposto = custoFabrica * imposto

    custoDistribuidor = custoFabrica * percentagemDistribuidor

    custoFinalconsumidor = custoFabrica + custoImposto + custoDistribuidor

    valorAcrescimo =  custoFinalconsumidor - custoFabrica 

    escreva(" Valor original do carro R$: ", custoFabrica, "\n")
    escreva(" Valor do imposto para a Fábrica: ", custoImposto,"\n")
    escreva(" Valor do carro com percentagem do distribuidor: ", custoDistribuidor,"\n")
    escreva(" Valor do carro para consumidor final: ", custoFinalconsumidor,"\n")
    escreva(" Valor pago em acréscimos: ", valorAcrescimo,"\n")
   
  }
}
12.O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados, primeiro os impostos
sobre o custo de fábrica, e depois a percentagem do distribuidor sobre o
resultado). Supondo que a percentagem do distribuidor seja de 28% e os impostos
45%. Escrever um algoritmo que leia o custo de fábrica de um carro e informe o
custo ao consumidor do mesmo.

CUSTO FINAL= VALORFABRICA + VALORDISTRIBUIDOR
1° valor pagará de imposto= valordo carro(q é o valor de fábrica,base) *45 (IMPOSTO)
2°valor da distribuição = VALORFABRICA * 28% (DISTRIBUIDOR)


//Resumo da regra de ouro:
Use Variavel + (Variavel * Taxa) quando você quer atualizar o valor de uma coisa só (como o rendimento da poupança do exercício 9).
Use Variavel * Taxa (separado) quando você tem várias taxas diferentes que precisam ser somadas juntas no final (como o caso do carro).
//
programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    // 1. Usamos 10000.0 sem o ponto de milhar
    real custoFabrica = 10000.0 
    real taxaDistribuidor = 0.28
    real taxaImpostos = 0.45
    
    real valorImpostos, valorDistribuidor, custoFinal

    // PASSO 1: Calcular quanto o governo leva (45% sobre a fábrica)
    valorImpostos = custoFabrica * taxaImpostos

    // PASSO 2: Calcular quanto o distribuidor ganha (28% sobre a fábrica)
    valorDistribuidor = custoFabrica * taxaDistribuidor

    // PASSO 3: O preço final é a soma de todas as partes
    custoFinal = custoFabrica + valorImpostos + valorDistribuidor

    // . O valor de acréscimo é apenas a soma das taxas
    valorAcrescimo = custoImposto + custoDistribuidor

    // Arredondamento para 2 casas decimais
    real finalFormatado = mat.arredondar(custoFinal, 2)

    escreva("--- Composição de Preço: Veículo ---\n")
    escreva("Custo de Fábrica: R$ ", custoFabrica, "\n")
    escreva("Impostos (45%): R$ ", valorImpostos, "\n")
    escreva("Lucro Distribuidor (28%): R$ ", valorDistribuidor, "\n")
    escreva("------------------------------------\n")
    escreva("PREÇO FINAL AO CONSUMIDOR: R$ ", finalFormatado)
  }
}