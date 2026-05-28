package loja;

public class Cliente {

	private String nome, email;
	private int idade;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) { // validação
		if (email != null && !email.isEmpty()) {
			this.email = email;
		} else {
			System.out.println("Email inválido.");
		}
	}

	public void setIdade(int idade) {
		if (idade >= 0) {
			this.idade = idade;
		} else {
			System.out.println("Idade inválida");
		}
	}
}