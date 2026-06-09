package escola;

//=========================================================================
//2. CLASSE DERIVADA (FILHA) - Professor
//=========================================================================
class Professor extends Colaborador {
	private String materia;

	public String getMateria() {
		return materia;
	}

	public void setMateria(String materia) {
		if (materia != null && !materia.trim().isEmpty()) {
			this.materia = materia;
		} else {
			System.out.println("Erro: A matéria não pode ser vazia.");
		}
	}

	public void exibirProfessor() {
		exibirDadosBasicos(); // Mostra os dados que herdou do pai
		System.out.println("Matéria: " + materia);
	}
}