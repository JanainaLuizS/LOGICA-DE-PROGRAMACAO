programa {
  inclua biblioteca Texto --> t

  funcao inicio() {

    cadeia nome = "Maria"
    escreva( t.numero_caracteres(nome), "\n" )
    escreva(t. extrair_subtexto (nome, 0,1)=="","\n")
  }
}
//COMO DEIXAR O USUÁRIO DIGITAR ESPACO
//USAR A BIBLIOTECA: txt.substituir
// Sintaxe: txt.substituir(texto_original, o_que_procurar, o_que_colocar_no_lugar)
valorSemEspaco = txt.substituir(valor, " ", "")

O passo a passo do que acontece no sistema:
O usuário tenta "trapacear" o código: Ele aperta a barra de espaço três vezes e dá Enter.

A variável valor passa a guardar: "   " (três espaços).

A função entra em ação: O comando txt.substituir(valor, " ", "") vasculha essa cadeia de texto. Cada espaço " " que ele encontra, ele joga fora e troca por "" (nada).

O resultado da limpeza: Como só havia espaços, todos sumiram. O texto limpo guardado em valorSemEspaco passa a ser literalmente nada: "".

O teste do enquanto pega a trapaça: O seu código testa: enquanto(valorSemEspaco == ""). Como a limpeza resultou em um texto vazio, o programa descobre que o usuário só digitou espaços e exibe a mensagem de erro!

E se o usuário digitar um nome com espaço normal? (Ex: "Ana Maria")
A função vai tirar o espaço e testar "AnaMaria".

Como "AnaMaria" não é igual a "", o programa entende que há um nome válido ali e aceita!

E o melhor: como nós salvamos o texto original na variável valor, o cadastro final ainda vai mostrar o nome certinho com o espaço: "Ana Maria".
