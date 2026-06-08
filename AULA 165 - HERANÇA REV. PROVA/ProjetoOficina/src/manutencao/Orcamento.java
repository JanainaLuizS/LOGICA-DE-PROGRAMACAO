package manutencao;

public class Orcamento {
	private String nomeCliente;
	private Servico servico; // O disfarce! Atributo do tipo da classe PAI
	private int quantidadeItens;

	public String getNomeCliente() {
		return nomeCliente;
	}

	public void setNomeCliente(String nomeCliente) {
		if (nomeCliente != null && !nomeCliente.trim().isEmpty()) {
			this.nomeCliente = nomeCliente;
		} else {
			System.out.println("Erro: O nome do cliente não pode ser vazio.");
		}
	}

	public Servico getServico() {
		return servico;
	}

	public void setServico(Servico servico) {
		if (servico != null) { // Garantia de que não é nulo
			this.servico = servico;
		} else {
			System.out.println("Erro: O serviço não pode ser nulo.");
		}
	}

	public int getQuantidadeItens() {
		return quantidadeItens;
	}

	public void setQuantidadeItens(int quantidadeItens) {
		if (quantidadeItens > 0) {
			this.quantidadeItens = quantidadeItens;
		} else {
			System.out.println("Erro: A quantidade deve ser maior que zero.");
		}
	}

	public void exibirRelatorioOrcamento() {
		System.out.println("===== RESUMO DO ORÇAMENTO =====");
		System.out.println("Cliente: " + nomeCliente);
		System.out.println("Serviço: " + servico.getDescricao());
		System.out.println("Quantidade de Itens: " + quantidadeItens);

		// 1. Calcula o valor base
		double valorFinal = servico.getPrecoMaoDeObra() * quantidadeItens;

		// 2. O INSTANCEOF testa se o objeto real por trás do disfarce é Elétrico
		if (servico instanceof ServicoEletrico) {
			// Downcasting: tiramos o disfarce para o Java liberar os botões do elétrico
			ServicoEletrico servElet = (ServicoEletrico) servico;

			// Aplica a taxa de risco direto, pois o instanceof já deu verdadeiro
			valorFinal = valorFinal + 50.0;
			System.out.println("Aviso: Adicionado taxa de risco elétrico (+ R$ 50,00)");
		}
		// 3. Se não for elétrico, testa se o objeto real é Mecânico
		else if (servico instanceof ServicoMecanico) {
			// Downcasting: tiramos o disfarce para o Java liberar os botões do mecânico
			ServicoMecanico servMec = (ServicoMecanico) servico;

			// Chama o método exclusivo do mecânico para ver se tem o adicional de 150.0
			double adicional = servMec.calcularAdicionalMecanico();
			valorFinal = valorFinal + adicional;

			if (adicional > 0) {
				System.out.println("Aviso: Adicionado taxa de retífica do motor (+ R$ " + adicional + ")");
			}
		}

		// 4. Formatação do dinheiro com duas casas decimais usando o printf
		System.out.printf("VALOR TOTAL DO ORÇAMENTO: R$ %.2f%n", valorFinal);
		System.out.println("=========================================\n");
	}
}

/*
 * A classe Orcamento vai juntar o cliente ao serviço feito. Possui os atributos
 * private: nomeCliente (String), servico (do tipo Servico, a classe pai) e
 * quantidadeItens (int).
 * 
 * Validações nos Setters:
 * 
 * Garanta que o cliente não seja vazio, o serviço não seja null e a quantidade
 * seja maior que zero.
 * 
 * Crie o método public void exibirRelatorioOrcamento(). Ele deve calcular o
 * Valor Base (precoMaoDeObra * quantidadeItens) e depois aplicar as regras
 * abaixo usando o Downcasting:
 * 
 * 🚨 Regras de Downcasting para o Orçamento: Se o serviço for ServicoEletrico:
 * Como circuitos elétricos são perigosos, adicione uma taxa extra de R$ 50,00
 * ao valor final do orçamento e printe: "Adicionado taxa de risco elétrico".
 * 
 * Se o serviço for ServicoMecanico: Chame o método calcularAdicionalMecanico()
 * de dentro dele e some esse valor extra ao valor final do orçamento.
 * 
 * 💵 O Toque de Mestre: Usando o printf No final do método
 * exibirRelatorioOrcamento(), mostre o valor total formatado com duas casas
 * decimais.
 * 
 * 💡 Sintaxe do printf:
 * System.out.printf("VALOR TOTAL DO ORÇAMENTO: R$ %.2f%n", valorFinal);
 */