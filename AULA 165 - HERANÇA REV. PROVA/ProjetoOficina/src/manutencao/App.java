package manutencao;

import java.util.Scanner;

public class App {
	public static void main(String[] args) {
		// Criando o scanner para ler do teclado
		Scanner teclado = new Scanner(System.in);

		System.out.println("--- CADASTRANDO SERVIÇO ELÉTRICO (VIA SCANNER) ---");
		ServicoEletrico se = new ServicoEletrico();

		// 1. Preenchendo os dados que vieram da classe PAI (Servico)
		System.out.print("Digite a descrição do serviço: ");
		se.setDescricao(teclado.nextLine());

		System.out.print("Digite o preço da mão de obra: R$ ");
		se.setPrecoMaoDeObra(teclado.nextDouble());

		System.out.print("Digite o tempo estimado (em horas de 1 a 48): ");
		se.setTempoEstimado(teclado.nextInt());

		// 2. Preenchendo os dados específicos da classe FILHA (ServicoEletrico)
		System.out.print("Digite a voltagem do veículo (12 ou 24): ");
		se.setVoltagemVeiculo(teclado.nextInt());

		// Limpeza do buffer do teclado (obrigatório após ler número e antes de ler
		// texto)
		teclado.nextLine();

		System.out.print("Digite a subcategoria (Injecao, Ignicao ou Bateria): ");
		se.setSubcategoria(teclado.nextLine());

		System.out.println("\n------------------------------------------------");
		System.out.println("--- CADASTRANDO SERVIÇO MECÂNICO (DADOS FIXOS) ---");
		// Criando o mecânico direto no código para testar o outro cenário
		ServicoMecanico sm = new ServicoMecanico();

		// Dados do Pai
		sm.setDescricao("Troca de Pistão do Motor");
		sm.setPrecoMaoDeObra(400.0);
		sm.setTempoEstimado(10);

		// Dados da Filha
		sm.setComponenteMotor("Pistao");
		sm.setNecessitaRetifica(true); // Vai ativar a taxa extra de R$ 150,00

		System.out.println("\n--- PROCESSANDO OS ORÇAMENTOS ---\n");

		// Criando o Orçamento 1 (Para o Serviço Elétrico do cliente Carlos)
		Orcamento orc1 = new Orcamento();
		orc1.setNomeCliente("Carlos");
		orc1.setQuantidadeItens(2);
		orc1.setServico(se); // Passando o objeto elétrico para a vaga do Pai!

		// Criando o Orçamento 2 (Para o Serviço Mecânico da cliente Amanda)
		Orcamento orc2 = new Orcamento();
		orc2.setNomeCliente("Amanda");
		orc2.setQuantidadeItens(1);
		orc2.setServico(sm); // Passando o objeto mecânico para a vaga do Pai!

		// Chamando o método que faz a mágica do instanceof, Downcasting e printf
		// acontecer!
		orc1.exibirRelatorioOrcamento();
		orc2.exibirRelatorioOrcamento();

		// Fechando o scanner
		teclado.close();
	}
}
/*
 * 5. Arquivo Principal: App.java (Treino com Scanner) No seu método main:
 * 
 * Use o Scanner para ler do teclado os dados de um ServicoEletrico: descrição,
 * preço da mão de obra, tempo estimado e a subcategoria (digite "Bateria" para
 * testar).
 * 
 * Instancie um ServicoMecanico direto no código (Fixo) com a retífica marcada
 * como true.
 * 
 * Crie dois Orcamentos (um para o elétrico e um para o mecânico).
 * 
 * Chame o exibirRelatorioOrcamento() para os dois e verifique se o Java aplicou
 * as taxas e se o printf deixou o valor bem formatado.
 */