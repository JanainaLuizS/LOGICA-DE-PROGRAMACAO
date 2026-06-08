package hospital;

public class Consulta {
	private String paciente;
	private Profissional responsavel;

	public String getPaciente() {
		return paciente;
	}

	public void setPaciente(String paciente) {
		if (paciente != null && !paciente.isEmpty()) {
			this.paciente = paciente;
		} else {
			System.out.println("inválido");//
		}
	}

	public Profissional getResponsavel() {
		return responsavel;
	}

	public void setResponsavel(Profissional responsavel) {
		if (responsavel != null) {
			this.responsavel = responsavel;
		} else {
			System.out.println("Responsável não pode ser nulo!");
		}
	}

	public void exibirResumoconsulta() {

		System.out.println("\n===== RESUMO DA CONSULTA  =====");
		System.out.println("NOME PACIENTE: " + paciente);

		if (responsavel instanceof Medico) {

			Medico med = (Medico) responsavel;

			med.exibirMedico(); /*
								 * chamando o método . coloca o nome que vc deu e ponto que já aparece a opção
								 * lembrar que escolher o nome da classe que vc quer exibir
								 */

		} else if (responsavel instanceof Enfermeiro) {

			Enfermeiro enf = (Enfermeiro) responsavel;

			enf.exibirEnfermeiro();

		}

	}

}
