package redeSocial;

public class MensagemPrivada {
	
	String remetente, destinatario, conteudo;
	
	
	void mostrarMensagem() {
		
		System.out.println("Remetente: " + remetente);
		System.out.println("Destinatario: " + destinatario);
		System.out.println("Conteudo: " + conteudo);
		}


}

/*Exercício 4
Ainda no pacote redeSocial e utilizando a classe principal ProgramaInicial, crie uma
classe chamada MensagemPrivada. Essa classe deve possuir os atributos remetente,
destinatario e conteudo, além do método mostrarMensagem(). No main, crie um
objeto chamado mensagem1 com os seguintes valores: remetente "Ana", destinatario
"Carlos" e conteudo "Oi, tudo bem?". Depois, execute o método mostrarMensagem()
para exibir os dados da mensagem privada.*/
