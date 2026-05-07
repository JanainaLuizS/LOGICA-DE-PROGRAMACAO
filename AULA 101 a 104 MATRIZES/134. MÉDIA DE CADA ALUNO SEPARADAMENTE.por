programa {
  funcao inicio() {
    inteiro alunos = 4, atividades =3

    real notas[alunos][atividades], soma= 0, media

    para(inteiro i=0 ;i < alunos ;i++){
      escreva( i+1,"° aluno\n")

      para(inteiro j= 0;j < atividades ;j++){
        escreva( j+1, "° atividade:" )
        leia (notas[i][j])      
        }
        escreva("\n\n")
    }

    para(inteiro i=0;i < alunos ; i++){
      soma=0
      escreva(i+1, "°estudante\n")
      para(inteiro j=0; j<atividades; j++){
        soma = soma + notas[i][j]
      }
      media = soma /atividades

      escreva("Média: ", media, "\n\n")
    }

    
  }
}
134. Um professor registrou as notas de 4 alunos em 3 atividades diferentes. Crie
um algoritmo que armazene essas notas em uma matriz 4x3. Após o
preenchimento da matriz, o programa deve calcular e exibir a média de cada
aluno.
