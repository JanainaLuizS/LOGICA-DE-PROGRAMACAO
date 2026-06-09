package industria;

public class App {

	public static void main(String[] args) {

		MaquinaCorte mc = new MaquinaCorte();
		mc.setNome("Cortadora CNC 01");
		mc.setSetor("Corte");
		mc.setStatus("Em operação");
		mc.setTipoCorte("Laser");

		MaquinaSolda ms = new MaquinaSolda();
		ms.setNome("Soldadora");
		ms.setSetor("Soldagem");
		ms.setStatus("Disponível");
		ms.setTipoSolda("MIG");

		OrdemServico os1 = new OrdemServico();
		os1.setResponsavel("Carlos Oliveira");
		os1.setMaquina(mc);

		OrdemServico os2 = new OrdemServico();
		os2.setResponsavel("Paulo da Silva");
		os2.setMaquina(ms);

		os1.exibirResumoOrdem();
		os2.exibirResumoOrdem();

	}

}
