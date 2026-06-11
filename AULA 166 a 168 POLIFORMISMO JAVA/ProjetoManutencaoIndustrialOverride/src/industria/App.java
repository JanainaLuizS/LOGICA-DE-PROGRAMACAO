package industria;

public class App {

	public static void main(String[] args) {

		Esteira e = new Esteira();
		e.setNome("Esteira Rolante");
		e.setCodigo("2554G");
		e.setStatus("Operando");
		e.setVelocidade(12);

		RoboSolda rs = new RoboSolda();

		rs.setNome("R2D2");
		rs.setCodigo("852");
		rs.setStatus("Operando");
		rs.setQuantidadeEixos(4);

		Empilhadeira emp = new Empilhadeira();
		emp.setNome("Empilhadeira Toyota");
		emp.setCodigo("EMP-300");
		emp.setStatus("Operando");
		emp.setCapacidadeCarga(2500);

		Tecnico t = new Tecnico();

		t.setNome("Anakin");
		t.setEspecialidade("Mecânico");
		t.setMatricula("698");

		OrdemManutencao om1 = new OrdemManutencao();

		om1.setMaquina(e);
		om1.setDescricao("Reparo");
		om1.setNumero("12");
		om1.setTecnico(t);

		OrdemManutencao om2 = new OrdemManutencao();
		om2.setMaquina(rs);
		;
		om2.setDescricao("Manutenção");
		om2.setNumero("15");
		om2.setTecnico(t);

		OrdemManutencao om3 = new OrdemManutencao();
		om3.setMaquina(emp);

		om3.setDescricao("Manutenção");
		om3.setNumero("15");
		om3.setTecnico(t);

		om1.exibirOrdem();
		om2.exibirOrdem();
		om3.exibirOrdem();

	}

}
