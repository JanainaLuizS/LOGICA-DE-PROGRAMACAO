
package comunicacao;

public class App {
	public static void main(String[] args) {

		Mensagem msg = new Mensagem();

		// Chamando os métodos
		msg.enviar();
		msg.enviar("Olá, tudo bem?");
		msg.enviar("Estou aqui!", "Maria");
		// msg.// para chamar a classe: escreve o que a variavel que criou, no caso msg,
		// e ponto, vai aparecer as opções
	}

}
