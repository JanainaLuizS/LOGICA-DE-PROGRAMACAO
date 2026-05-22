Algoritmo "Controle de veículos - locadora de Carros"

   tipo
   Veiculo = registro
      modelo: caractere
      placa: caractere
      ano: inteiro
      valorDiaria: real
      disponivel: logico
   fimregistro
fimtipo

var
   v: vetor[1..6] de Veiculo
   i, qtdDisponiveis, posMaior, posMenor: inteiro
   soma, media: real
   placaBusca: caractere
   encontrado: logico

inicio
   // Cadastro dos veículos
   para i de 1 ate 6 faca
      escreval("Cadastro do veículo ", i)
      escreva("Modelo: ")
      leia(v[i].modelo)
      escreva("Placa: ")
      leia(v[i].placa)
      escreva("Ano: ")
      leia(v[i].ano)
      escreva("Valor da diária: ")
      leia(v[i].valorDiaria)
      escreva("Disponível (verdadeiro/falso): ")
      leia(v[i].disponivel)
      escreval("------------------------------")
   fimpara

   // Relatório geral
   escreval("")
   escreval("RELATÓRIO DE VEÍCULOS")
   para i de 1 ate 6 faca
      escreval("Modelo: ", v[i].modelo)
      escreval("Placa: ", v[i].placa)
      escreval("Ano: ", v[i].ano)
      escreval("Valor da diária: R$ ", v[i].valorDiaria)
      escreval("Disponível: ", v[i].disponivel)
      escreval("--------------------------------------")
   fimpara

   // Análises
   qtdDisponiveis <- 0
   soma <- 0
   posMaior <- 1
   posMenor <- 1

   para i de 1 ate 6 faca
      se v[i].disponivel = verdadeiro entao
         qtdDisponiveis <- qtdDisponiveis + 1
      fimse

      soma <- soma + v[i].valorDiaria

      se v[i].valorDiaria > v[posMaior].valorDiaria entao
         posMaior <- i
      fimse

      se v[i].valorDiaria < v[posMenor].valorDiaria entao
         posMenor <- i
      fimse
   fimpara

   media <- soma / 6

   escreval("")
   escreval("ANÁLISES")
   escreval("Quantidade de veículos disponíveis: ", qtdDisponiveis)
   escreval("Veículo com diária mais cara: ", v[posMaior].modelo, " - R$ ", v[posMaior].valorDiaria)
   escreval("Veículo com diária mais barata: ", v[posMenor].modelo, " - R$ ", v[posMenor].valorDiaria)
   escreval("Média dos valores das diárias: ", media)

   // Busca por placa
   escreval("")
   escreva("Informe a placa para busca: ")
   leia(placaBusca)

   encontrado <- falso

   para i de 1 ate 6 faca
      se v[i].placa = placaBusca entao
         escreval("VEÍCULO ENCONTRADO")
         escreval("Modelo: ", v[i].modelo)
         escreval("Placa: ", v[i].placa)
         escreval("Ano: ", v[i].ano)
         escreval("Valor da diária: R$ ", v[i].valorDiaria)
         escreval("Disponível: ", v[i].disponivel)
         encontrado <- verdadeiro
      fimse
   fimpara

   se encontrado = falso entao
      escreval("Veículo não localizado.")
   fimse

fimalgoritmo

163. Desenvolva um algoritmo para simular o controle de veículos de uma
locadora utilizando vetor de registros. Cada veículo deve possuir os campos
modelo, placa, ano, valorDiaria e disponivel. O vetor deverá armazenar 6
veículos. O algoritmo deve cadastrar os dados dos veículos, percorrer o vetor
para exibir um relatório com todas as informações cadastradas e, em seguida,
realizar algumas análises. O programa deverá contar quantos veículos estão
disponíveis para locação, identificar qual veículo possui a diária mais cara e qual
possui a diária mais barata, além de calcular a média dos valores das diárias.
Por fim, o usuário deverá informar uma placa para busca, e o algoritmo deverá
procurar esse veículo no vetor. Caso encontre, deve exibir todos os seus dados;
caso contrário, informar que o veículo não foi localizado.