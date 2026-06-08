package locacao;

public class Veiculo {
    private String modelo;
    private double precoDiaria;
    private int ano;

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        if (modelo != null && !modelo.trim().isEmpty()) {
            this.modelo = modelo;
        } else {
            System.out.println("Erro: O modelo não pode ser vazio.");
        }
    }

    public double getPrecoDiaria() {
        return precoDiaria;
    }

    public void setPrecoDiaria(double precoDiaria) {
        if (precoDiaria > 0) {
            this.precoDiaria = precoDiaria;
        } else {
            System.out.println("Erro: O preço da diária deve ser maior que zero.");
        }
    }

    public int getAno() {
        return ano;
    }

    public void setAno(int ano) {
        if (ano >= 2010) {
            this.ano = ano;
        } else {
            System.out.println("Erro: O ano deve ser maior ou igual a 2010.");
        }
    }

    public void exibirDadosBasicos() {
        System.out.println("Modelo: " + modelo);
        System.out.println("Preço da Diária: R$ " + precoDiaria);
        System.out.println("Ano: " + ano);
    }
}