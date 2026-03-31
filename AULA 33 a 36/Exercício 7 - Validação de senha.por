programa
{
    funcao inicio()
    {
        inteiro senha

        //leia(senha) falta do texto para o usuário

        escreva("Digite sua senha: ")
        leia(senha)

        // se (senha != 1234) uso errado do operador relacional, não deve ser diferente de , mas igual
        
         se (senha == 1234) 
        {
            escreva("Acesso liberado") 
        }
        senao
        {
            escreva("Senha incorreta")
        }
    }
}

Exercício 7 - Validação de senha 
Leia uma senha inteira. 
Se a senha for 1234, mostre "Acesso liberado". 
Caso contrário, mostre "Senha incorreta". 
O código abaixo possui erro lógico na comparação.