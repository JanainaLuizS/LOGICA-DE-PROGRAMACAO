package comunicacao;

public class Mensagem {

	// 1. Método sem parâmetro
	public void enviar() {
		System.out.println("Mensagem padrão enviada");
	}

	// 2. Método com texto
	public void enviar(String texto) {
		System.out.println("Mensagem: " + texto);
	}

	// 3. Método com texto e usuário
	public void enviar(String texto, String usuario) {
		System.out.println("Usuário " + usuario + " enviou: " + texto);
	}
}
