package mercado;

public class Fornecedor {

	private String nome;
	private String cidade;
	private String telefone;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) { // validação
		if (nome != null && !nome.isEmpty()) {
			this.nome = nome;
		} else {
			System.out.println("Nome não pode estar vazio.");
		}
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) { // validação
		if (cidade != && !cidade.isEmpty()) {
			this.cidade = cidade;
		} else {
			System.out.println("Cidade não pode estar vazio.");
		}
	}

	public String getTeleone() {
		return nome;
	}

	public void setTelefone(String telefone) { // validação
		if (!telefone.isEmpty()) {
			this.telefone = telefone;
		} else {
			System.out.println("Telefone não pode estar vazio.");
		}
	}

}
