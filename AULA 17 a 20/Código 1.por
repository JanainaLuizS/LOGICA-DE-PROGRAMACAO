programa {
  funcao inicio() {

    // Constante (imutável)

    const real TAXA_APROVACAO = 7.0
    
    //Declaração da variáveis com a tipagem

    inteiro idade 
    real notaFinal
    real altura
    logico alunoAtivo
    logico alunoAprovado
    caracter sexo
    cadeia nomeCompleto 

    // Atribuição de Valores-inicialização

    idade = 37
    altura = 1.70
    alunoAtivo = verdadeiro
    sexo = 'F'
    nomeCompleto = "Janaína"
    notaFinal = 8.0

    // Primeiro Cálculo
    
    alunoAprovado = notaFinal>= TAXA_APROVACAO
    
    
    // Exibição dos Valores

    escreva("Nome: ", nomeCompleto, "\n" )
    escreva("Idade: " , idade,"\n")
    escreva("Altura: ", altura, "\n")
    escreva( "Aluno Ativo: ", alunoAtivo,"\n" )
    escreva( "Sexo: ", sexo)
    escreva ("Primeira Nota: ", notaFinal, "\n")
    escreva("Aprovado? ", alunoAtivo, "\n\n")

    //Alteração da Variável(permitido)

    notaFinal = 8.5

    // Novo Cálculo 

    alunoAprovado = notaFinal >= TAXA_APROVACAO

    escreva("Nova nota: ", notaFinal, "/n")
    escreva ("Aprovado? ", alunoAprovado)

  //Se tentar alterar a constante abaixo, dará erro:
  // TAXA_DE_APROVAÇÃO: 6.0

  }
}

