package escola;

public class Disciplina {
	String nome;
	int cargaHoraria;

	Professor professor;// associação

	void exibirProfessor(Professor professor) {
		this.professor = professor;
		System.out.println("A disciplina é ministrada por: " + professor.nome);

	}

}
