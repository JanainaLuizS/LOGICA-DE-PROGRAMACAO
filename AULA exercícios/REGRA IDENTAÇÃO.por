
// REGRA IDENTAÇÃO

programa {
  funcao inicio() {
    se (tempoExp < 2) { // <--- PAREDE DO NÍVEL 1
        escreva("Júnior")
    } 
    senao se (tempoExp < 5) { // <--- ALINHADO COM O "SE" ACIMA
        
        // --- AQUI COMEÇA O NÍVEL 2 ---
        se (avalDesemp >= 8) { // <--- NOVA PAREDE (NÍVEL 2)
            escreva("Pleno Destaque")
        } 
        senao { // <--- ALINHADO COM O "SE" DO NÍVEL 2
            escreva("Pleno")
        }
        

    } // --- FIM DO NÍVEL 2 ---
    senao { // <--- VOLTA PARA O ALINHAMENTO DO NÍVEL 1
        escreva("Sênior")
    }
    
  }
}

programa { // NÍVEL 0 (Encostado na parede)
  funcao inicio() { // NÍVEL 1 (Um pulo para a frente)

    se (tempoExp >= 5) { // NÍVEL 2 (Dois pulos...)
      
      se (avalDesemp >= 8) { // NÍVEL 3 (Três pulos - estamos bem longe da parede!)
        escreva("Sênior Destaque")
      } // FECHOU O NÍVEL 3: O próximo comando volta para o alinhamento do Nível 2
      
    } // FECHOU O NÍVEL 2

  } // FECHOU O NÍVEL 1
} // FECHOU O NÍVEL 0