package academia;

public class Instrutor extends Pessoa {
    private String especialidade;

    public String getEspecialidade() {
        return especialidade;
    }

    public void setEspecialidade(String especialidade) {
        if (especialidade != null && !especialidade.trim().isEmpty()) {
            this.especialidade = especialidade;
        } else {
            System.out.println("Especialidade inválida!");
        }
    }

    public void exibirInstrutor() {
        System.out.println("Instrutor:");
        System.out.println("Nome: " + getNome());
        System.out.println("Idade: " + getIdade());
        System.out.println("Especialidade: " + especialidade);
    }

    // Desafio adicional
    public void avaliarAluno(Aluno aluno) {
        if (aluno != null) {
            System.out.println(
                "Instrutor " + getNome() +
                " está avaliando o aluno " + aluno.getNome()
            );
        } else {
            System.out.println("Aluno inválido para avaliação!");
        }
    }
}