package hospital;

public class App {

	public static void main(String[] args) {
		Medico m = new Medico();
		m.setEspecialidade("Radiologista");
		m.setNome("Carlos Monteiro");
		m.setRegistro("CRM - 3698");
		m.setTurno("Tarde");

		Enfermeiro e = new Enfermeiro();

		e.setNome("Carlos Oliveira");
		e.setRegistro("COREN - 9582");
		e.setSetor("Enfermaria");
		e.setTurno("Noite");

		Consulta c1 = new Consulta();
		c1.setPaciente("Caio Ribeiro");
		c1.setResponsavel(m);

		Consulta c2 = new Consulta();
		c2.setPaciente("Maria Ribeiro");
		c2.setResponsavel(e);

		c1.exibirResumoconsulta();
		c2.exibirResumoconsulta();

	}

}
