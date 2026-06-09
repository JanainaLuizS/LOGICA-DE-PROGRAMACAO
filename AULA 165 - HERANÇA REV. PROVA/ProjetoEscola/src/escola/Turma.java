package escola;

//4. CLASSE DE ASSOCIAÇÃO - Turma
//=========================================================================
class Turma {
	private String nomeCurso;
	private Colaborador responsavel; // Polimorfismo: vaga do tipo Pai que aceita as filhas

	public String getNomeCurso() {
		return nomeCurso;
	}

	public void setNomeCurso(String nomeCurso) {
		if (nomeCurso != null && !nomeCurso.trim().isEmpty()) {
			this.nomeCurso = nomeCurso;
		} else {
			System.out.println("Erro: O nome do curso não pode ser vazio.");
		}
	}

	public Colaborador getResponsavel() {
		return responsavel;
	}

	public void setResponsavel(Colaborador responsavel) {
		if (responsavel != null) {
			this.responsavel = responsavel;
		} else {
			System.out.println("Erro: O responsável não pode ser nulo.");
		}
	}

	public void exibirResumoTurma() {
		System.out.println("===== RESUMO DA TURMA =====");
		System.out.println("Curso: " + nomeCurso);
		System.out.println("--- Dados do Colaborador Responsável ---");

		// Executa o método comum do Pai (Polimorfismo puro)
		responsavel.exibirDadosBasicos();

		// 2. SE A PROVA PEDIR: Usando o instanceof para mostrar o que é específico!
		if (responsavel instanceof Professor) {
			// Downcasting: tira o disfarce de Colaborador e vira Professor
			Professor prof = (Professor) responsavel;
			System.out.println("Matéria Lecionada: " + prof.getMateria());

		} else if (responsavel instanceof Instrutor) {
			// Downcasting: tira o disfarce de Colaborador e vira Instrutor
			Instrutor inst = (Instrutor) responsavel;
			System.out.println("Laboratório sob comando: " + inst.getLaboratorioResponsavel());
		}

		System.out.println("========================================\n");
	}
}