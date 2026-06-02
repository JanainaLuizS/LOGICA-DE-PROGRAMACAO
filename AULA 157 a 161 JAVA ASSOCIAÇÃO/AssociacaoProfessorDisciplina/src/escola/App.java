package escola;

public class App {

	public static void main(String[] args) {
		Professor professor1 = new Professor();
		Disciplina disciplina1 = new Disciplina();

		professor1.nome = "Cláudio Fonseca";
		disciplina1.exibirProfessor(professor1);

	}

}
