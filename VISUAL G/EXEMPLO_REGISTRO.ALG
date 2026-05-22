Algoritmo "exemplo_registro"

tipo
    Aluno = registro
   nome: caractere
   idade: inteiro
   nota: real

   fimregistro

   Professor = registro
   nome: caractere
   idade: inteiro
   disciplina: caractere

   fimregistro

Var
// Seção de Declarações das variáveis 
   a: Aluno
   p: Professor
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   a.nome <- "Carlos"
   a.idade <- 20
   a.nota <- 8.5
   
   p.nome <- "Marina"
   p.idade <- 35
   p.disciplina <- "Algoritmos"
   
   escreval ("-----------Dados do Aluno-----------")
   escreval ("Nome: ", a.nome)
   escreval ("Idade: ", a.idade)
   escreval ("Nota: ", a.nota)
   escreval (" ")
   escreval ("-----------Dados do Professor-----------")
   escreval ("Nome: ", p.nome)
   escreval ("Idade: ", p.idade)
   escreval ("Nota: ", p.disciplina)
   escreval (" ")



Fimalgoritmo