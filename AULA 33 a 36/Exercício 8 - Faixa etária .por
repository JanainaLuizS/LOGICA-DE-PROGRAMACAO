programa
{
    funcao inicio()
    {
        inteiro idade

       // leia(idade) // falta do texto para o usuário

       escreva ("Digite sua idade: ")
       leia (idade)

        //se (idade >= 12 ou idade <= 17) // erro no operador deve ser o e
        se (idade >= 12 e idade <= 17)
        {
            escreva("Adolescente")
        }
        senao
        {
            escreva("Não é adolescente")
        }
    }
}

Exercício 8 - Faixa etária (condicional composta) 
Leia a idade de uma pessoa. 
Se ela tiver entre 12 e 17 anos (inclusive), mostre: 
"Adolescente" 
Caso contrário, mostre: 
"Não é adolescente" 
O código abaixo apresenta erro lógico na condição composta.