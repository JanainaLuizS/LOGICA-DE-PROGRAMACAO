Algoritmo "sistema_escolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2026
Var
// Seção de Declarações das variáveis 
nome: caractere
n1,n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("----SISTEMA ESCOLAR----")
escreva ("Digite o nome do aluno: ")
leia(nome)

escreva ("Digite a primeira nota: ")
leia(n1)

escreva( "Digite a segunda nota: ")
leia(n2)

//cálculo da media
media <- (n1 + n2) /2

escreval ("----------------------------")
escreval("Aluno: ", nome)
escreval("Média final: ", media)

se (media >= 7) entao
   escreval("Status: Aprovado")
senao
     se (media > = 5) entao
     escreval ( "Status: Recuperação")

     fimse
fimse



Fimalgoritmo