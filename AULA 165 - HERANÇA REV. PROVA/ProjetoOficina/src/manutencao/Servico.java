package manutencao;

public class Servico {
	private String descricao;
	private double precoMaoDeObra;
	private int tempoEstimado;

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		if (descricao != null && !descricao.trim().isEmpty()) {
			this.descricao = descricao;
		} else {
			System.out.println("Erro: não pode ser vazio.");
		}
	}

	public double getPrecoMaoDeObra() {
		return precoMaoDeObra;
	}

	public void setPrecoMaoDeObra(double precoMaoDEObra) {
		if (precoMaoDEObra > 0) {
			this.precoMaoDeObra = precoMaoDEObra;
		} else {
			System.out.println("Erro: O preço deve ser maior que zero.");
		}
	}

	public int getTempoEstimado() {
		return tempoEstimado;
	}

	public void setTempoEstimado(int tempoEstimado) { // O tempo estimado em horas deve estar entre 1 e 48 horas
		if (tempoEstimado >= 1 && tempoEstimado <= 48) {
			this.tempoEstimado = tempoEstimado;
		} else {
			System.out.println("Tempo inválido.");
		}
	}

	public void exibirDadosServico() {

		System.out.println("Descrição: " + descricao);
		System.out.println("Preço: R$ " + precoMaoDeObra);
		System.out.println("Tempo Estimado: " + tempoEstimado);
	}

}
/*
 * 1. Classe Base: Servico.java A classe Servico representa uma ordem de serviço
 * básica e deve ter os atributos private: descricao (String), precoMaoDeObra
 * (double) e tempoEstimado (int, em horas).
 * 
 * Validações nos Setters:
 * 
 * A descrição não pode ser vazia.
 * 
 * O preço da mão de obra deve ser maior que zero.
 * 
 * Validação com &&: O tempo estimado em horas deve estar entre 1 e 48 horas (ou
 * seja, tempoEstimado >= 1 && tempoEstimado <= 48). Se estiver fora desse
 * limite, exiba "Tempo inválido".
 * 
 * Crie o método public void exibirDadosServico() que mostre a descrição e o
 * tempo estimado.
 */
