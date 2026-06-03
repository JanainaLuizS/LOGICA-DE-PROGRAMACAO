package transporte;

public class Veiculo { // supeclasse

	private String marca;
	private int ano;

	// Getter e Setter da marca
	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		if (marca != null && !marca.trim().isEmpty()) {
			this.marca = marca;
		} else {
			System.out.println("Marca inválida.");
		}
	}

	// Getter e Setter do ano
	public int getAno() {
		return ano;
	}

	public void setAno(int ano) {
		if (ano > 1886) {
			this.ano = ano;
		} else {
			System.out.println("Ano inválido. Deve ser maior que 1886.");
		}
	}
}
/*1. A classe Veiculo deverá possuir:
● atributos private: marca, ano
● métodos getters e setters para todos os atributos
● validação no setter de marca (não pode ser vazio)
● validação no setter de ano (deve ser maior que 1886)*/
