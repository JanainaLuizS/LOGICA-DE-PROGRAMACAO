programa {
  funcao inicio() {

    cadeia tipo, senha//cadeia aspas duplas , se fosse carcter aspas simples
   

    escreva ("Informe seu tipo de usuário (“A” administrador, “F” funcionário): " )
    leia (tipo)

    se (tipo == "A") {
        escreva ("Digite senha de Administrador: ") // se e senão dentro so se, pois tem mais cond pra testar nesse tipo A
        leia (senha)

        se (senha == "999") { // Aspas aqui porque senha é cadeia
            escreva("Acesso liberado")
        } 
        senao {
            escreva ("Senha incorreta")
        }
    }
    senao se (tipo == "F") {
        escreva ("Digite senha de funcionário: ")
        leia (senha)

        se (senha == "123") { // Aspas aqui também
            escreva ("Acesso liberado")
        }
        senao {
            escreva ("Senha incorreta")
        }
    }
    senao {
        escreva ("Tipo inválido")
    }
  }
}
34.Faça um algoritmo que leia o tipo de usuário do sistema (“A” administrador, “F”
funcionário) e, em seguida, leia a senha. Se o tipo for “A”, a senha correta é 999.
Se o tipo for “F”, a senha correta é 123. Caso o tipo não seja “A” nem “F”,
mostrar “Tipo inválido”. Somente após validar o tipo, verificar a senha e mostrar
“Acesso liberado” ou “Senha incorreta”.