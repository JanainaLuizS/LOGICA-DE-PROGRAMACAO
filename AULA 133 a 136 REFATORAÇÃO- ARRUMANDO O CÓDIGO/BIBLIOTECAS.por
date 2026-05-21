programa {
  inclua biblioteca Texto --> t

  funcao inicio() {

    cadeia nome = "Maria"
    escreva( t.numero_caracteres(nome), "\n" )
    escreva(t. extrair_subtexto (nome, 0,1)=="","\n")
  }
}
