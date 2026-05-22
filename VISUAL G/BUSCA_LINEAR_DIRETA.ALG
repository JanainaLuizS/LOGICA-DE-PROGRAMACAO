Algoritmo "Busca_Linear_Direta"

Var
// Seção de Declarações das variáveis 
   numeros: vetor [1..5] de inteiro
   alvo, i : inteiro
   encontrado: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numeros [1] <- 15
   numeros [2] <- 30
   numeros [3] <- 45
   numeros [4] <- 60
   numeros [5] <- 75

   escreva(" Digite o valor que deseja procurar: ")
   leia( alvo)

   encontrado <- falso

   para i de 1 ate 5 faca
     se (numeros [i] = alvo) então
        encontrado <- verdadeiro
        interrompa
     fimse
   fimpara
   
   se (encontrado) entao
      escreval("O valor", alvo, " foi encontrado no vetor.")
   senao
        escreval("O valor", alvo, " não existe no vetor.")
   fimse



Fimalgoritmo