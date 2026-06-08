package locacao;

public class Moto extends Veiculo {
    private int cilindradas;
    private boolean possuiCapaceteIncluso;

    public int getCilindradas() {
        return cilindradas;
    }

    public void setCilindradas(int cilindradas) {
        if (cilindradas > 0) {
            this.cilindradas = cilindradas;
        } else {
            System.out.println("Erro: As cilindradas devem ser maiores que zero.");
        }
    }

    public boolean getPossuiCapaceteIncluso() {
        return possuiCapaceteIncluso;
    }

    public void setPossuiCapaceteIncluso(boolean possuiCapaceteIncluso) {
        // Booleans não precisam de validação complexa, usamos a linha direta
        this.possuiCapaceteIncluso = possuiCapaceteIncluso;
    }

    public void exibirMoto() {
        // Reaproveita o método do pai para mostrar os dados básicos
        exibirDadosBasicos(); 
        System.out.println("Cilindradas: " + cilindradas + "cc");
        System.out.println("Possui Capacete Incluso: " + (possuiCapaceteIncluso ? "Sim" : "Não"));
    }
}