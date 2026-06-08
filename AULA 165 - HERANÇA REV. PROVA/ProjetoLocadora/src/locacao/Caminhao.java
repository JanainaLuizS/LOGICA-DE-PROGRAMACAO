package locacao;

public class Caminhao extends Veiculo {
    private double capacidadeCarga;
    private int quantidadeEixos;

    public double getCapacidadeCarga() {
        return capacidadeCarga;
    }

    public void setCapacidadeCarga(double capacidadeCarga) {
        if (capacidadeCarga > 0) {
            this.capacidadeCarga = capacidadeCarga;
        } else {
            System.out.println("Erro: A capacidade de carga deve ser maior que zero.");
        }
    }

    public int getQuantidadeEixos() {
        return quantidadeEixos;
    }

    public void setQuantidadeEixos(int quantidadeEixos) {
        if (quantidadeEixos > 0) {
            this.quantidadeEixos = quantidadeEixos;
        } else {
            System.out.println("Erro: A quantidade de eixos deve ser maior que zero.");
        }
    }

    public double calcularSeguroCarga() {
        return quantidadeEixos * 50.0;
    }

    public void exibirCaminhao() {
        // Reaproveita o método do pai para mostrar os dados básicos
        exibirDadosBasicos();
        System.out.println("Capacidade de Carga: " + capacidadeCarga + " toneladas");
        System.out.println("Quantidade de Eixos: " + quantidadeEixos);
    }
}
