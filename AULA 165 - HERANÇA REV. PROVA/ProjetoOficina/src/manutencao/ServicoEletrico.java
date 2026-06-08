package manutencao;

public class ServicoEletrico extends Servico {
	private int voltagemVeiculo;
	private String subcategoria;

	public int getVoltagemVeiculo() {
		return voltagemVeiculo;
	}

	public void setVoltagemVeiculo(int voltagemVeiculo) {
		this.voltagemVeiculo = voltagemVeiculo;
	}

	public String getSubcategoria() {
		return subcategoria;
	}

	public void setSubcategoria(String subcategoria) {

		// 3. JEITO CERTO DE COMPARAR STRING EM JAVA: usando o .equals()
		// Lembre-se sempre: Comparar número (int, double) usa ==, >=, <=. Comparar
		// texto (String) usa .equals().
		if (subcategoria.equals("Injecao") || subcategoria.equals("Ignicao") || subcategoria.equals("Bateria")) {
			this.subcategoria = subcategoria;
		} else {
			System.out.println("Erro: Subcategoria inválida.");
		}
	}

	// 4. Adicionado o método de exibição que faltava
	public void exibirEletrico() {
		exibirDadosServico(); // Chama os dados do Pai (descrição, preço, tempo)
		System.out.println("Voltagem do Veículo: " + voltagemVeiculo + "V");
		System.out.println("Subcategoria: " + subcategoria);
	}
}
/*
 * 2. Classe Derivada: ServicoEletrico.java A classe ServicoEletrico herda de
 * Servico e possui os atributos private: voltagemVeiculo (int - exemplo: 12 ou
 * 24) e subcategoria (String).
 * 
 * Validações nos Setters:
 * 
 * Validação com ||: Na subcategoria, o sistema só deve aceitar se o texto for
 * exatamente "Injecao" OU "Ignicao" OU "Bateria". Se for outra coisa, exiba
 * "Subcategoria inválida".
 * 
 * Crie o método public void exibirEletrico() que chame o método do pai e mostre
 * os dados específicos da parte elétrica.
 */
