package transporte;

public class Carro extends Veiculo {
	private int quantidadePortas;

	// Getter e Setter de quantidadePortas
	public int getQuantidadePortas() {
		return quantidadePortas;
	}

	public void setQuantidadePortas(int quantidadePortas) {
		if (quantidadePortas > 0) {
			this.quantidadePortas = quantidadePortas;
		} else {
			System.out.println("Quantidade de portas deve ser maior que 0.");
		}
	}

	// Método para exibir os dados do carro
	public void exibirCarro() {
		System.out.println("Marca: " + getMarca());
		System.out.println("Ano: " + getAno());
		System.out.println("Quantidade de portas: " + getQuantidadePortas());
	}
}
/*2. A classe Carro deverá:
● herdar de Veiculo (extends Veiculo)
● possuir um atributo private: quantidadePortas
● possuir métodos getters e setters com validação (deve ser
maior que 0)
● possuir um método exibirCarro que mostre:
● marca (herdado)
● ano (herdado)
● quantidade de portas*/