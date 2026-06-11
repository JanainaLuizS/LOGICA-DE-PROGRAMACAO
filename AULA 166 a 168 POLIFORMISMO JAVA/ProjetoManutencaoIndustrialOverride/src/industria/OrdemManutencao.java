package industria;

public class OrdemManutencao {

	private String numero;
	private String descricao;
	private Maquina maquina;
	private Tecnico tecnico;

	public String getNumero() {
		return numero;
	}

	public void setNumero(String numero) {
		if (numero != null && !numero.isEmpty()) {
			this.numero = numero;
		} else {
			System.out.println("Matricula não pode ser vazio.");
		}

	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		if (descricao != null && !descricao.isEmpty()) {
			this.descricao = descricao;
		} else {
			System.out.println("Matricula não pode ser vazio.");
		}
	}

	public Maquina getMaquina() {
		return maquina;
	}

	public void setMaquina(Maquina maquina) {
		if (maquina != null) {
			this.maquina = maquina;
		} else {
			System.out.println("A máquina não pode ser nula!");
		}
	}

	public Tecnico getTecnico() {
		return tecnico;
	}

	public void setTecnico(Tecnico tecnico) {
		if (tecnico != null) {
			this.tecnico = tecnico;
		} else {
			System.out.println(" Não pode ser nulo!");
		}
	}

	public void exibirOrdem() {

		System.out.println("\n===== RESUMO DA ORDEM  =====");
		System.out.println("N° da ordem: " + numero);
		System.out.println("Descrição: " + descricao);
			

		if (maquina != null) {
			System.out.println("Maquina: " + maquina.getNome());
			System.out.println("Código da maquina: " + maquina.getCodigo());
			System.out.println("Status da maquina : " + maquina.getStatus());

		}

		if (tecnico != null) {
			System.out.println("Tecnico " + tecnico.getNome());
			System.out.println("Especialidade: " + tecnico.getEspecialidade());
		}

		maquina.exibirDadosBasicos(); // POLIMORFISMO DE SOBRESCRITA
		maquina.realizarManutencao();

	}

}
