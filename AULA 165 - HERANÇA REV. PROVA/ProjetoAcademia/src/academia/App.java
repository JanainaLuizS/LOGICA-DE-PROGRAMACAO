package academia;

public class App {
    public static void main(String[] args) {

        // Criando aluno
        Aluno aluno = new Aluno();
        aluno.setNome("Maria");
        aluno.setIdade(22);
        aluno.setPlano("Mensal");

        // Criando instrutor
        Instrutor instrutor = new Instrutor();
        instrutor.setNome("Marcos Augusto");
        instrutor.setIdade(30);
        instrutor.setEspecialidade("Musculação");

        // Exibindo dados
        aluno.exibirAluno();
        System.out.println();
        instrutor.exibirInstrutor();
        System.out.println();

        // Avaliação do aluno (desafio adicional)
        instrutor.avaliarAluno(aluno);
    }
}