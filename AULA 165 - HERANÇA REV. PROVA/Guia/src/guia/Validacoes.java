package escola; // ou o pacote da sua prova

import java.util.Scanner; // 1. OBRIGATÓRIO PARA USAR SCANNER

public class GuiaProva {

    // =========================================================================
    // ATRIBUTOS DE EXEMPLO PARA AS VALIDAÇÕES
    // =========================================================================
    private String texto;
    private int numeroInteiro;
    private double precoDinheiro;
    private boolean condicao;
    private Object objetoPai; // Usado para demonstrar Polimorfismo

    // =========================================================================
    // RESTRITO: GUIA VISUAL DE VALIDAÇÕES DENTRO DOS SETTERS
    // =========================================================================

    // VALIDAÇÃO 1: Texto (String) não pode ser vazio
    public void setTexto(String texto) {
        // .trim() tira espaços invisíveis, .isEmpty() checa se tá vazio
        if (texto != null && !texto.trim().isEmpty()) {
            this.texto = texto;
        } else {
            System.out.println("Erro: O texto não pode ser vazio.");
        }
    }

    // VALIDAÇÃO 2: Número maior que zero (Preço, Quantidade, Idade)
    public void setPrecoDinheiro(double precoDinheiro) {
        if (precoDinheiro > 0) {
            this.precoDinheiro = precoDinheiro;
        } else {
            System.out.println("Erro: O valor deve ser maior que zero.");
        }
    }

    // VALIDAÇÃO 3: Operador LOGÍCO && (E) - Intervalo Numérico (Ex: Sala de 1 a 10)
    public void setNumeroInteiro(int numeroInteiro) {
        // Tem que ser MAIOR OU IGUAL a 1 "E" MENOR OU IGUAL a 10 ao mesmo tempo
        if (numeroInteiro >= 1 && numeroInteiro <= 10) {
            this.numeroInteiro = numeroInteiro;
        } else {
            System.out.println("Erro: O número deve estar entre 1 e 10.");
        }
    }

    // VALIDAÇÃO 4: Operador LÓGICO || (OU) - Opções Fixas de Texto com .equals()
    public void setOpcaoTexto(String opcao) {
        // Use SEMPRE .equals() para comparar textos. NUNCA use == para String!
        if (opcao.equals("Java") || opcao.equals("Logica") || opcao.equals("Banco")) {
            this.texto = opcao;
        } else {
            System.out.println("Erro: Opção inválida. Escolha Java, Logica ou Banco.");
        }
    }

    // VALIDAÇÃO 5: Objeto de Associação não pode ser Nulo (null)
    public void setObjetoPai(Object objetoPai) {
        if (objetoPai != null) {
            this.objetoPai = objetoPai;
        } else {
            System.out.println("Erro: O objeto associado não pode ser nulo.");
        }
    }

    // VALIDAÇÃO 6: Atributo BOOLEAN (true/false)
    public void setCondicao(boolean condicao) {
        // NÃO PRECISA DE IF! O boolean é uma linha direta.
        this.condicao = condicao;
    }

    // =========================================================================
    // RESTRITO: POLIMORFISMO, DOWNCASTING E FORMATAÇÃO (MÉTODOS DE EXIBIÇÃO)
    // =========================================================================
    public void exibirRelatorioExemplo() {
        
        // 1. CONDICIONAL COM BOOLEAN (Usando o IF de forma simples)
        if (this.condicao == true) { // Ou apenas: if (condicao)
            System.out.println("A condição é verdadeira!");
        } else {
            System.out.println("A condição é falsa!");
        }

        // 2. INSTANCEOF (Descobrir quem está por trás do disfarce da classe Pai)
        if (objetoPai instanceof String) { // Troque 'String' pela classe Filha na prova (Ex: Medico)
            
            // DOWNCASTING: Tirar o disfarce colocando o nome da classe Filha entre parênteses
            String textoDesmascarado = (String) objetoPai; 
            // Filha f = (Filha) objetoPai;.
            
            // Agora o Java libera os métodos específicos da classe Filha
            System.out.println("O tamanho do texto é: " + textoDesmascarado.length());
        }

        // 3. FORMATAÇÃO COM PRINTF (Dinheiro com duas casas decimais)
        // %.2f -> Substitui pela variável double com 2 casas decimais
        // %n   -> Pula a linha (igual ao println)
        System.out.printf("O valor formatado é: R$ %.2f%n", this.precoDinheiro);
    }

    // =========================================================================
    // RESTRITO: MÉTODO MAIN E USO DO SCANNER (TECLADO)
    // =========================================================================
    public static void main(String[] args) {
        
        // Criando o Scanner
        Scanner teclado = new Scanner(System.in);
        GuiaProva guia = new GuiaProva();

        System.out.println("--- EXEMPLO DE ENTRADAS COM SCANNER ---");

        // Lendo TEXTO (String)
        System.out.print("Digite um texto/nome: ");
        guia.setTexto(teclado.nextLine());

        // Lendo NÚMERO INTEIRO (int)
        System.out.print("Digite um número inteiro: ");
        guia.setNumeroInteiro(teclado.nextInt());

        // Lendo NÚMERO QUEBRADO/DINHEIRO (double)
        System.out.print("Digite um preço: ");
        guia.setPrecoDinheiro(teclado.nextDouble());

        // ⚠️ PEGADINHA DO BUFFER DO SCANNER:
        // Sempre que você ler um número (nextInt ou nextDouble) e logo em seguida
        // for ler um Texto (nextLine), você DEVE colocar essa linha vazia abaixo:
        teclado.nextLine(); 

        System.out.print("Digite a opção de curso após limpar o buffer: ");
        guia.setOpcaoTexto(teclado.nextLine());

        // Fechando o Scanner no final do método main
        teclado.close();
        
        System.out.println("--- FIM DO GUIA DA PROVA ---");
    }
}